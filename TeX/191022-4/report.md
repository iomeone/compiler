
# 第 4 回コンパイラ実験課題
##### 05-191022 平田賢吾

問 1 を解きました.

## 問 1
### 1. 自班の関数呼び出し規約

4 班は MIPS アーキテクチャを参考にして規約を定めた.

#### レジスタの使い方
r0 ~ r31, f0 ~ f31 は全て 32 bit.

| name | use |
| :--: | :-- |
| $r0  | ずっと 0 |
| $r1  | 関数の返り値 |
| $r2 ~ $r25 | 一時レジスタ |
| $r26 | カウンタレジスタ |
| $r27 | 条件分岐レジスタ |
| $r28 | コンディションレジスタ |
| $r29 | スタックポインタ |
| $r30 | ヒープポインタ |
| $r31 | リンクレジスタ   |
| $f0 ~ f31 | 浮動小数点汎用レジスタ  |
| PC | プログラムカウンタ(32 bit) |
| 浮動小数点条件分岐レジスタ | 浮動小数点数の比較条件分岐の際に仕様.(1 bit) |

条件分岐レジスタは, 
```if a < b then ~~~```
などの式に対し,
条件分岐命令(beq, bne のみを採用している)を行う前に
```a < b```
の結果を格納するのに使う.

#### スタック, ヒープ
スタック, ヒープはともにメモリアドレスの小さい方から
大きい方へ伸びるようになっている.
そのため, プログラム実行のはじめに十分スタックポインタ
とヒープポインタは位置が遠くなるようにしておく必要
があり, さもないとスタック領域とヒープ領域が重なって
一方がもう一方に書き換えられてバグを生んでしまう.

#### 規約
caller-save になっている.
関数呼び出しの流れを以下に記す.

###### 呼ぶ側
1. 生きている変数の値をスタックに退避させる.
このとき, スタックポインタの下に順に詰めていき,
一番最後にリンクレジスタを入れる.
2. 自由変数をヒープ領域につめる.
3. 引数を r1, r2, ... に入れる.
4. スタックポインタをずらす. ただし, スタックフレームはなく,
最後のレジスタを退避したスタックの位置の次の番地へずらす.
つまり, ずれる量は固定値ではない.
5. jal 命令で呼び出す関数へ PC を変更してジャンプしつつ,
リンクレジスタ(r31) に現在の PC + 1 の値を入れる.

###### 呼ばれる側
1. 自由変数をヒープ領域から取り出す.
2. 引数を見て関数を実行.
3. 返り値を r1 に入れる.
4. jr $r31 で戻る.

呼ぶ側は関数呼び出し後に
スタックポインタを戻し, レジスタを復帰させ, 関数実行を
再開する.

### 2. PowerPC の呼び出し規約
caller-save になっている.

#### スタック, ヒープ
スタックフレームの構造が定められている.
つまり, どのレジスタをどこに退避させるかが決まっている.
リンクレジスタ, コンディションレジスタは呼び出し元関数の
スタックフレームに退避する. リンクレジスタは 32 個の
レジスタとは別に設けられているので,
mflr でリンクレジスタ
の退避をする.

スタックはアドレスの小さい方向へ伸ばしていく.
一方, ヒープポインタは逆方向へ伸ばしていく.

#### 規約
次の手順で実行される.

###### 呼ぶ側
1. レジスタの退避
2. リンクレジスタの退避
3. 呼び出す関数用のスタックフレームを確保.
このスタックフレームに現在のスタックフレームの先頭の
アドレスを書き込み, スタックポインタを移動させる.
4. blr でジャンプ.

###### 呼ばれる側
関数を実行し, 呼び出し元の関数のスタックフレーム
をリンクレジスタに格納して, bl + nop で戻る.

### 3. RISC-V の呼び出し規約
これも caller-save になっている.

#### レジスタ
揮発性レジスタと非揮発性レジスタがあり,
関数呼び出しの前後で内容が変わっていよい部分と,
変わってはならない部分がある.
スタックフレームにレジスタを退避する代わりに,
非揮発性レジスタに退避させれば, メモリを使わないですむ.

#### スタック, ヒープ
スタックフレームの大きさは 16 byte の倍数
とは決まっているが, 退避させる変数の数に依る.
アドレスが小さい方がスタックの先頭になっている.
スタックフレームはアドレスの小さい方へ積まれていく.

#### 規約
###### 呼ぶ側
1. レジスタの退避.
2. リターンアドレスをスタックに退避.
3. 呼び出す関数用のスタックフレームを確保する.
4. jal でジャンプ.

###### 呼ばれる側
関数を実行し, ret で戻る. 非揮発性のレジスタ
(sp, s0 ~ s11) は関数呼び出しの前後で変わらないようにする.


### 4. 比較
#### caller, callee
今回調べたものは全て caller-save になっていた.
callee-save では, 呼び出し元の関数がどの
レジスタを使っていたかわからないので,
使用するレジスタにもともとあった値は
とりあえず全て退避させる, といったことが必要
になると思われるのに対し, caller-save だと
必要なものだけ退避すればいい利点がある.
また, callee-save では悪意のある, もしくは
誤って, 呼び出された関数がレジスタの復帰を
しなかった場合に, 想定と異なった挙動をすることになる.
caller-save では, 関数が "自分の責任で" レジスタを
退避することになるため, そのようなことはない.

一方で, 呼び出される関数が小さい関数で, あまり多くのレジスタ
を使用しないときは, ほとんど退避をしなくてよくなる.
特に大きな関数が小さな関数を呼び出す状況だと,
callee-save がより高速になる.

#### スタック, ヒープ
スタックの仕様は上の 3 つで全ていくつか相違点があった.

まず, 自班のスタックフレームはアドレスの大きい方へ
伸びていくのに対し, PowerPC, RISC-V では小さい方へ
伸びていた. 方向そのものは対称的でなんら違いはないのだが,
ヒープの使う方向は上の 3 つは共通であることを考えると,
自班では, スタックを大量に使って, ヒープ領域の
使い始めの部分まで到達してしまうと, メモリ領域が被ってしまい,
バグを生み出す. それに対し, PowerPC などは
ヒープがアドレスの小さい方から大きい方へ, 
スタックが大きい方から小さい方へ使っていくので,
この 2 つのメモリ領域がかぶることがあれば,
それはスタックとヒープで全てのメモリ領域を使い尽くし
てしまったときになる.
つまり, スタックを大量に使ってヒープをほとんど使わなかった
ような場合に, 自班のメモリの使い方だとバグを生むが,
PowerPC だと領域がかぶることなくうまくできる可能性がある
ということである. これは明らかに PowerPC などの方に
利点があると言って良いだろう.

また, スタックフレームの構造にも違いがあった.
まず自班では, 各関数が必要なだけスタックポインタを
インクリメントするため, 非常にコンパクトにスタックを使える.
一方で RISC-V では, 16 byte の倍数で必要な分だけ
各関数が考えてスタック領域を確保し, PowerPC では
関数によらず, 一定のそれなりに大きいスタックフレームを
確保することになっている.
小さい関数再帰的に何度も使用するときを考えると
自班のスタックの使い方が最も効率的で,
その次に RISC-V, PowerPC の順に効率よくスタックを使えると
思われる.
一方で, おそらく定数量のスタックを確保する方が
関数が使うレジスタの量を把握する必要がない分,
単純でバグを生みにくかったり, 定数加算の方が計算が
早かったりするのではないかと推測される.




