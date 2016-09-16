module Example
    (
    ) where


data Clock12Hours = Clock12Hours Int
    deriving (Show)

instance Monoid Clock12Hours where
    mappend (Clock12Hours x) (Clock12Hours y) = Clock12Hours $ (x + y) `mod` 12
    mempty = Clock12Hours 12
