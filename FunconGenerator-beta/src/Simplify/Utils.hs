{-# LANGUAGE ScopedTypeVariables #-}

module Simplify.Utils where

import Data.List (sortBy)
import Data.Ord (comparing)

import Control.Applicative
import Control.Monad.Except

import Funcons.EDSL (SeqSortOp(..), Funcons(..), Values(..), string__, char__)
import Funcons.Operations hiding (Values)

import Types.SourceAbstractSyntax (FLiteral(..))

guardM :: MonadError e m => Bool -> e -> m ()
guardM True  _ = return ()
guardM False e = throwError e

traverseEither :: Applicative m => (a -> m c) -> (b -> m d) -> Either a b -> m (Either c d)
traverseEither f _ (Left a)  = Left <$> f a
traverseEither _ g (Right b) = Right <$> g b

lookup2 :: Eq a => a -> [(a,b,c)] -> Maybe (b,c)
lookup2 _ []             = Nothing
lookup2 k ((a,b,c):abcs) = if a == k then Just (b,c) else lookup2 a abcs

isSeqVar :: String -> Maybe SeqSortOp
isSeqVar var 
    | last var == '*' = return StarOp
    | last var == '+' = return PlusOp
    | last var == '?' = return QuestionMarkOp
    | otherwise       = Nothing

simplifyLiteral :: FLiteral -> Values 
simplifyLiteral lit = case lit of
  FLiteralNat n       -> Nat (toInteger n)
  FLiteralAtom char | length char == 1 -> char__ (head char)
                    | otherwise -> error "atom of size != 1"
  FLiteralString str  -> string__ str
  FLiteralFloat f     -> Float f

