iloczyn :: [Int] -> Int
iloczyn x = foldr (*) 1 x

duza :: Char -> Bool
duza x = elem x ['A'..'Z']

usun :: [Char] -> String
usun x = filter (>'Z') x

trojki :: [(Int, Int, Int)]
trojki = [(a,b,c) | a <- [0..20], b <- [0..20], c <- [0..20], (a*a)+(b*b)==(c*c)]

silnia :: [Int]
silnia = map (\x -> foldr (*) 1 [1..x]) [x | x <- [1..20], even x]

kwadrat :: [Int]
kwadrat = map (\x -> x*x) [0..20]

ile :: Int
ile =  length ([x | x <- map (\x -> x*x) [1..10000], even x])
