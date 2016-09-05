module Example
    (
    ) where


reverse' :: String -> String
reverse' [] = []
reverse' (x : xs) = reverse' xs ++ [x]

-- reverse' "Gizra"
