type closure = { entry : Id.l; actual_fv : Id.t list }
type t = (* クロージャ変換後の式 (caml2html: closure_t) *)
  | Unit
  | Int of int
  | Float of float
  | Neg of Id.t
  | Add of Id.t * Id.t
  | Sub of Id.t * Id.t
  | Mul4 of Id.t
  | Mul10 of Id.t
  | Div2 of Id.t
  | Div10 of Id.t
  | FtoI of Id.t
  | ItoF of Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | LE of Id.t * Id.t
  | IfEq of Id.t * Id.t * t * t
  | IfLE of Id.t * Id.t * t * t
  | IfFLt of Id.t * Id.t * t * t
  | IfFZero of Id.t * t * t
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | MakeCls of (Id.t * Type.t) * closure * t
  | AppCls of Id.t * Id.t list
  | AppDir of Id.l * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Get of Id.t * Id.t
  | Put of Id.t * Id.t * Id.t
  | ExtArray of Id.l
  | Out of Id.t * int
  | Unknown of Id.t * Type.t * Type.t * Id.t
  | Malloc of Type.t * int * int * array_or_tuple
and array_or_tuple = A of Id.t | T of Id.t list
type fundef = { name : Id.l * Type.t;
                args : (Id.t * Type.t) list;
                formal_fv : (Id.t * Type.t) list;
                body : t }
type prog = Prog of fundef list * t

let rec fv = function
  | Unit | Int(_) | Float(_) | ExtArray(_) -> S.empty
  | Neg(x) | FNeg(x) | Mul4(x) | Mul10(x) | Div2(x) | Div10(x) | FtoI(x) | ItoF(x) | Out(x,_) | Unknown(_,_,_,x)-> S.remove "%r0" (S.singleton x)
  | Add(x, y) | Sub(x, y) | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) | Get(x, y) | LE(x,y) -> S.remove "%r0" (S.of_list [x; y])
  | IfFZero(x,e1,e2) -> S.add x (S.union (fv e1) (fv e2))
  | IfEq(x, y, e1, e2)| IfLE(x, y, e1, e2) | IfFLt(x, y, e1, e2) -> S.remove "%r0" (S.add x (S.add y (S.union (fv e1) (fv e2))))
  | Let((x, t), e1, e2) -> S.union (fv e1) (S.remove x (fv e2))
  | Var(x) -> S.remove "%r0" (S.singleton x)
  | MakeCls((x, t), { entry = l; actual_fv = ys }, e) -> S.remove "%r0" (S.remove x (S.union (S.of_list ys) (fv e)))
  | AppCls(x, ys) -> S.remove "%r0" (S.of_list (x :: ys))
  | AppDir(_, xs) | Tuple(xs) -> S.remove "%r0" (S.of_list xs)
  | LetTuple(xts, y, e) -> S.add y (S.diff (fv e) (S.of_list (List.map fst xts)))
  | Put(x, y, z) -> S.remove "%r0" (S.of_list [x; y; z])
  | Malloc(_,n,p,(A x )) -> S.remove "%r0" (S.singleton x)
  | Malloc(_,n,p,(T xs)) -> S.remove "%r0" (S.of_list xs)

let toplevel : fundef list ref = ref []

let rec g env known = function (* クロージャ変換ルーチン本体 (caml2html: closure_g) *)
  | KNormal.Unit -> Unit
  | KNormal.Int(i) -> Int(i)
  | KNormal.Float(d) -> Float(d)
  | KNormal.Neg(x) -> Neg(x)
  | KNormal.Add(x, y) -> Add(x, y)
  | KNormal.Sub(x, y) -> Sub(x, y)
  | KNormal.Mul4(x) -> Mul4(x)
  | KNormal.Mul10(x) -> Mul10(x)
  | KNormal.Div2(x) -> Div2(x)
  | KNormal.Div10(x) -> Div10(x)
  | KNormal.FtoI(x) -> FtoI(x)
  | KNormal.ItoF(x) -> ItoF(x)
  | KNormal.FNeg(x) -> FNeg(x)
  | KNormal.FAdd(x, y) -> FAdd(x, y)
  | KNormal.FSub(x, y) -> FSub(x, y)
  | KNormal.FMul(x, y) -> FMul(x, y)
  | KNormal.FDiv(x, y) -> FDiv(x, y)
  | KNormal.LE(x,y) -> LE(x,y)
  | KNormal.IfEq(x, y, e1, e2) -> IfEq(x, y, g env known e1, g env known e2)
  | KNormal.IfLE(x, y, e1, e2) -> IfLE(x, y, g env known e1, g env known e2)
  | KNormal.IfFLt(x, y, e1, e2) -> IfFLt(x, y, g env known e1, g env known e2)
  | KNormal.IfFZero(x, e1, e2) -> IfFZero(x, g env known e1, g env known e2)
  | KNormal.Let((x, t), e1, e2) -> Let((x, t), g env known e1, g (M.add x t env) known e2)
  | KNormal.Var(x) -> Var(x)
  | KNormal.LetRec({ KNormal.name = (x, t); KNormal.args = yts; KNormal.body = e1 }, e2) -> (* 関数定義の場合 (caml2html: closure_letrec) *)
      (* 関数定義let rec x y1 ... yn = e1 in e2の場合は、
         xに自由変数がない(closureを介さずdirectに呼び出せる)
         と仮定し、knownに追加してe1をクロージャ変換してみる *)
      let toplevel_backup = !toplevel in
      let env' = M.add x t env in
      let known' = S.add x known in
      let e1' = g (M.add_list yts env') known' e1 in
      (* 本当に自由変数がなかったか、変換結果e1'を確認する *)
      (* 注意: e1'にx自身が変数として出現する場合はclosureが必要!
         (thanks to nuevo-namasute and azounoman; test/cls-bug2.ml参照) *)
      let zs = S.diff (fv e1') (S.of_list (List.map fst yts)) in
      let known', e1' =
        if S.is_empty zs then known', e1' else
        (* 駄目だったら状態(toplevelの値)を戻して、クロージャ変換をやり直す *)
        (Format.eprintf "free variable(s) %s found in function %s@." (Id.pp_list (S.elements zs)) x;
         Format.eprintf "function %s cannot be directly applied in fact@." x;
         toplevel := toplevel_backup;
         let e1' = g (M.add_list yts env') known e1 in
         known, e1') in
      let zs = S.elements (S.diff (fv e1') (S.add x (S.of_list (List.map fst yts)))) in (* 自由変数のリスト *)
      let zts = List.map (fun z -> (z, M.find z env')) zs in (* ここで自由変数zの型を引くために引数envが必要 *)
      toplevel := { name = (Id.L(x), t); args = yts; formal_fv = zts; body = e1' } :: !toplevel; (* トップレベル関数を追加 *)
      let e2' = g env' known' e2 in
      if S.mem x (fv e2') then (* xが変数としてe2'に出現するか *)
        MakeCls((x, t), { entry = Id.L(x); actual_fv = zs }, e2') (* 出現していたら削除しない *)
      else
        (Format.eprintf "eliminating closure(s) %s@." x;
         e2') (* 出現しなければMakeClsを削除 *)
  | KNormal.App(x, ys) when S.mem x known -> (* 関数適用の場合 (caml2html: closure_app) *)
      Format.eprintf "directly applying %s@." x;
      AppDir(Id.L(x), ys)
  | KNormal.App(f, xs) -> AppCls(f, xs)
  | KNormal.Tuple(xs) -> Tuple(xs)
  | KNormal.LetTuple(xts, y, e) -> LetTuple(xts, y, g (M.add_list xts env) known e)
  | KNormal.Get(x, y) -> Get(x, y)
  | KNormal.Put(x, y, z) -> Put(x, y, z)
  | KNormal.ExtArray(x) -> ExtArray(Id.L(x))
  | KNormal.ExtFunApp(x, ys) -> AppDir(Id.L("min_caml_" ^ x), ys)
  | KNormal.Out(x, y) -> Out(x, y)
  | KNormal.Unknown(a,b,c,d) -> Unknown(a,b,c,d)
  | KNormal.Array(t,x,y) ->
      let name = if t = Type.Float then "create_float_array" else "create_array" in
      AppDir(Id.L("min_caml_" ^ name), [x; y])
  | KNormal.Malloc(t, n, p,(KNormal.A x)) ->
      Malloc(t,n,p,A x)
  | KNormal.Malloc(t, n, p,(KNormal.T x)) ->
      Malloc(t,n,p,T x)

let f e =
  print_string "------------------closure.ml----------------";
  print_newline ();
  toplevel := [];
  let e' = g M.empty S.empty e in
  Prog(List.rev !toplevel, e')
