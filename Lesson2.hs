module Example
    (
    ) where

import Data.Monoid

appendList :: [Int]
appendList = [1] ++ [2]

appendList' :: [Int]
appendList' = mappend [1] [2]

appendList'' :: [Int]
appendList'' = [1] `mappend` [2]


-- How to append numbers?

appendInt :: Int
appendInt = mappend 5 6

appendIntSum :: Sum Int
appendIntSum = (Sum 5) `mappend` (Sum 6)

appendIntSum' :: Sum Int
appendIntSum' = 5 `mappend` 6
