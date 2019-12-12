-- vim : set filetype=Haskell :
{
{-# OPTIONS_GHC -w #-}
module Lexer where

import Prelude hiding (EQ, LT, GT)
}

%wrapper "basic"

$space = [\ \t \n \r]
$digit = 0-9        -- digits
$lower = [a-z]
$upper = [A-Z]

tokens :-

  $space+                             ;
  let                                 { \_ -> TokenLET }
  in                                  { \_ -> TokenIN }
  $digit+                             { \s -> TokenINT (read s) }
  "+"                                 { \_ -> TokenPLUS }
  "-"                                 { \_ -> TokenMINUS }
  "="                                 { \_ -> TokenEQ }
  "("                                 { \_ -> TokenLPAREN }
  ")"                                 { \_ -> TokenRPAREN }
  ";"                                 { \_ -> TokenSEMICOLON }
  "print_char"                        { \_ -> TokenPrintChar }
  $lower ($lower|$digit|$upper|\_)*   { \s -> TokenVAR s }

{
data Token
    = TokenINT Int | TokenVAR String
    | TokenLET | TokenIN
    | TokenPLUS | TokenMINUS | TokenEQ | TokenRPAREN | TokenLPAREN
    | TokenSEMICOLON | TokenPrintChar
    deriving (Eq,Show)


lex :: String -> [Token]
lex s = alexScanTokens s
}
