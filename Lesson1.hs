module Lesson1
    (
    ) where


[1, 2, 3] ++ [5, 6, 7]
[1..3] ++ [5..7]

[ x | x <- [1..10] ]
[ x | x <- [1..10] , rem x 2 == 0 ]

:t "Hello"
"Hello " ++ "Gizra"

"Hello " ++ ['G', 'i', 'z', 'r', 'a']
['a'..'z']
