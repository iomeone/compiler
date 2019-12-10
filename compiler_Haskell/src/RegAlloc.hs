module RegAlloc where

import Prelude hiding(exp, all)
import Control.Monad.State
import Control.Monad.Except
import Data.List (find)
import qualified Data.Array as Array
import qualified Data.Map as M
import qualified Data.Set as S
import Asm
import Type
import RunRun

target' :: String -> (String, Type) -> Exp -> RunRun (Bool, [String])
target' src (dest,t) (Mv x)
    | x == src, is_reg dest, Type.Unit <- t = throw $ Fail "wow"
    | x == src, is_reg dest, Type.Float <- t = throw $ Fail "wow"
    | x == src, is_reg dest = return $ (False, [dest])
target' src (dest,t) (FMv x)
    | x == src, is_reg dest, Type.Float <- t = throw $ Fail "wow"
    | x == src, is_reg dest = return $ (False, [dest])
target' _ _ _ = return $ (False, [])

target :: String -> (String, Type) -> T -> RunRun (Bool, [String])
target src dest (Ans exp) = target' src dest exp
target src dest (Let xt exp e) = do
        (c1, rs1) <- target' src xt exp
        if c1 then return (True, rs1) else do
            (c2, rs2) <-target src dest e
            return $ (c2, rs1 ++ rs2)

target_args :: (Array.Ix a1, Num a1, Eq t) => t -> Array.Array a1 [a2] -> a1 -> [t] -> [[a2]]
target_args _ _ _ [] = return []
target_args src alll n (y:ys)
        | src == y = (alll Array.! n) : target_args src alll (n+1) ys
        | otherwise = target_args src alll (n+1) ys

data Alloc_result = Alloc !String | Spill !String
                    deriving (Show, Eq)

alloc :: (String, Type) -> T -> M.Map String String -> String -> Type -> RunRun Alloc_result
alloc dest cont regenv x t =
    if M.member x regenv then
            do
              --  liftIO $ putStrLn "alloc"
              --  liftIO $ putStrLn "   dest ="
              --  liftIO $ print dest
              --  liftIO $ putStrLn "   cont ="
              --  liftIO $ print cont
              --  liftIO $ putStrLn "   regenv ="
              --  liftIO $ print regenv
              --  liftIO $ putStrLn "   x ="
              --  liftIO $ print x
              --  liftIO $ putStrLn "   t ="
              --  liftIO $ print t
                throw $ Fail "ohmy..."
    else
    let all = case t of
            Type.Unit -> ["%r0"]
            Type.Float -> allfregs
            _ -> allregs in
    if all == ["%r0"] then return $ Alloc "%r0" else
    if is_reg x then return $ Alloc x else
    let free = fv cont in
    do
        liftIO $ print free
        (_,prefer) <- target x dest cont
        let live = foldl (\liv y ->
                if is_reg y then S.insert y liv
                else case M.lookup y regenv of
                    Nothing -> liv
                    Just y' -> S.insert y' liv) S.empty free
        liftIO $ print live
        case find (\r' -> S.notMember r' live) (prefer ++ all) of
                Just r -> return $ Alloc r
                Nothing-> do
                        liftIO $ putStrLn "resister allocation failed"
                        let Just y = (find
                                (\y'' -> not (is_reg y'') &&
                                (case M.lookup y'' regenv of Just y' -> elem y' all; Nothing -> False))
                                (reverse free))
                        return $ Spill y

add_regenv :: String -> String -> M.Map String String -> RunRun (M.Map String String)
add_regenv x r regenv
    | is_reg x, x == r = return regenv
    | is_reg x = throw $ Fail "oh"
    | otherwise = return $ M.insert x r regenv

find_reg :: String -> Type.Type -> M.Map String String -> Either (String, Type.Type) String
find_reg x t regenv
    | is_reg x = return x
    | Just s <- M.lookup x regenv = return s
    | otherwise = Left (x,t)

find'_reg :: Id_or_imm -> M.Map String String -> Either (String, Type.Type) Id_or_imm
find'_reg x' regenv
    | V x <- x' = V <$> find_reg x Type.Int regenv
    | otherwise = return x'


g :: (String, Type) -> T -> M.Map String String -> T -> RunRun (T, M.Map String String)
g dest cont regenv (Ans exp) = g'_and_restore dest cont regenv exp
g _ _ regenv (Let (x,_) _ _)
    | M.member x regenv = throw $ Fail "A!w"
g dest cont regenv (Let xt@(x,t) exp e) = do
    let cont' = Asm.concat e dest cont
    (e1', regenv1) <- g'_and_restore xt cont' regenv exp
    liftIO $ putStrLn "g dest cont regenv (Let xt exp e)"
    liftIO $ putStrLn "========="
    liftIO $ print dest
    liftIO $ print cont
    liftIO $ print cont'
    liftIO $ print regenv1
    liftIO $ print xt
    liftIO $ print exp
    liftIO $ print e
    liftIO $ putStrLn "========="
    wow <- alloc dest cont' regenv1 x t
    liftIO $ print wow
    case wow of
            Spill y -> do
                    let Just r = M.lookup y regenv1
                    (e2', regenv2) <- (\x'' -> g dest cont x'' e) =<< (add_regenv x r (M.delete y regenv1))
                    let Just x'' = M.lookup y regenv
                    let save = Save x'' y
                    (\p -> return (p, regenv2)) =<< Asm.seq (save, Asm.concat e1' (r,t) e2')
            Alloc r -> do
                    (e2', regenv2) <- (\p -> g dest cont p e) =<< (add_regenv x r regenv1)
                    return $ (Asm.concat e1' (r,t) e2', regenv2)


g'_and_restore :: (String, Type) -> T -> M.Map String String -> Exp ->  RunRun (T, M.Map String String)
g'_and_restore dest cont regenv exp = do
        mbe <- g' dest cont regenv exp
        case mbe of
            Right x -> return x
            Left (x, t) -> g dest cont regenv (Let (x,t) (Restore x) (Ans exp))


g' :: (String, Type) -> T -> M.Map String String -> Exp -> RunRun (Either (String, Type) (T, M.Map String String))
g' _ _ regenv exp
    | Nop <- exp = return_reg $ (Ans exp, regenv)
    | Li _ <- exp = return_reg $ (Ans exp, regenv)
    | FLi _ <- exp = return_reg $ (Ans exp, regenv)
    | SetL _ <- exp = return_reg $ (Ans exp, regenv)
    | Restore _ <- exp = return_reg $ (Ans exp, regenv)
g' _ _ regenv (Mv x) = return $
        (Ans <$> (Mv <$> find_reg x Type.Int regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (FMv x) = return $
        (Ans <$> (FMv <$> find_reg x Type.Float regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Arith2 arith x y') = return $
        (Ans <$> (Arith2 arith <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Cmp cmp x y') = return $
        (Ans <$> (Cmp cmp <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Lw x y') = return $
        (Ans <$> (Lw <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Slw x y') = return $
        (Ans <$> (Slw <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Sw x y z') = return $
        (Ans <$> (Sw <$> find_reg x Type.Int regenv <*> find_reg y Type.Int regenv  <*> find'_reg z' regenv)) >>=
        \x' -> return (x', regenv)
g' _ _ regenv (Lf x y') = return $
        (Ans <$> (Lf <$> find_reg x Type.Int regenv <*> find'_reg y' regenv)) >>= \x' -> return (x', regenv)
g' _ _ regenv (Sf x y z') = return $
        (Ans <$> (Sf <$> find_reg x Type.Float regenv <*> find_reg y Type.Int regenv <*> find'_reg z' regenv)) >>= \x' -> return (x', regenv)
g' _ _ _ (Save _ _) = throw $ Fail "ohmygod"


return_reg :: a -> RunRun (Either (String,Type) a)
return_reg x = return $ Right x

regalloc :: Aprog -> RunRun Aprog
regalloc (Aprog fundefs e) = do
    liftIO $ putStrLn "regalloc ..."
    -- fundefs' <- map h fundefs
    (e', _) <- gentmp Type.Unit >>= \x -> g (x, Type.Unit) (Ans Nop) M.empty e
    return $ Aprog fundefs e'