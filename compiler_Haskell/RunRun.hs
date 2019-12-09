module RunRun where

import Data.Set (Set)
import Control.Monad.State
import Control.Monad.Except
import Control.Monad.Identity()

import qualified Closure_Type as Cl
import Type

type RunRun = StateT Env (ExceptT Error IO)

data Env = Env {
    tyVarCounter :: Int,
    tyenv :: TyEnv,
    exttyenv :: ExtEnv,
    idcounter :: Int,
    stackset :: Set String,
    stackmap :: [String]
    }

data Error = ParseErr String
           | Fail String
            deriving Show

throw :: Error -> RunRun a
throw = throwError

--runRunRun :: RunRun a -> Env -> IO (Either Error a)
runRunRun f env = runExceptT $ evalStateT f env


newtypevar :: RunRun Int
newtypevar = do
    env <- get
    let n = tyVarCounter env
    put $ env { tyVarCounter = n+1 }
    return n
genid :: String -> RunRun String
genid s = do
    n <- idcounter <$> get
    get >>= (\f -> put (f { idcounter = n + 1 }))
    return $ s ++ ('.' : show n)

gentmp :: Type -> RunRun String
gentmp t = do
    n <- idcounter <$> get
    get >>= (\f -> put (f { idcounter = n + 1 }))
    s <- id_of_typ t
    return $ 'T' : s : show n

id_of_typ :: Type -> RunRun Char
id_of_typ Unit      = return 'u'
id_of_typ Bool      = return 'b'
id_of_typ Int       = return 'i'
id_of_typ Float     = return 'f'
id_of_typ (Var _)   = throw (Fail "hage")



