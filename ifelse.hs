f a b
    | a >= b = "wieksze lub rowne"
    | a == b = "rowne"
    | a < b = "mniejsze"
    | otherwise = "niewieksze"



sign2 :: Int -> Int
sign2 x
    | x < 0 = -1
    | x == 0 = 0
    | otherwise = 1

sign1 :: Int -> Int
sign1 x = 
    if x < 0 then -1
    else if x == 0 then 0
    else 1

comp :: Ord a => a -> a -> Ordering
comp a b
    | a < b = LT
    | a == b = EQ
    | a > b = GT
