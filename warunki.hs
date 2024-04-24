neg :: Int -> Int
neg x = (0-) x

pierwiastek :: Float -> Float
pierwiastek
    x = if
    x < 0 then error "liczba ujemna"
    else
    sqrt(x)
