mul1 :: Int -> Int -> Int
mul1 a 1 = a
mul1 a b = a + mul1 a (b-1)

mul :: Int -> Int -> Int
mul _ 0 = 0
mul a b
    | b > 0 = a + mul a (b-1)
    | b < 0 = -(mul a (-b))

silnia1 :: Int -> Int
silnia1 0 = 1
silnia1 x
    | x > 0 = x * silnia1(x-1)

silnia2 :: Int -> Int
silnia :: Int -> Int -> Int
silnia2 x = silnia x 1
silnia 0 x = x
silnia n x = silnia (n-1) (x*n)

fib1 :: Int -> Int
fib1 0 = 1
fib1 1 = 1
fib1 x
    | x > 1 = fib1(x-1) + fib1(x-2)

fib2 :: Int -> Int
fib :: Int -> Int -> Int -> Int -> Int
fib2 x = fib 0 1 0 x
fib _ w n x
    | n == x = w
fib a b n x
    | n < x = fib b (a+b) (n+1) x
