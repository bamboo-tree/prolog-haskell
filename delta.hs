delta :: Double -> Double -> Double -> Double
delta a b c = (b^2) - (4*a*c)

pdelta :: Double -> Double -> Double -> Double
pdelta a b c =
    if d < 0 then error "Delta ujemna"
    else if d == 0 then 0
    else sqrt(d)
    where d = delta a b c

mz :: Double -> Double -> Double -> [Double]
mz a b c = 
    if pd == 0 then [(-b)/(2*a),0]
    else if pd > 0 then [(0-b-pd)/(2*a), (0-b+pd)/(2*a)]
    else error "Brak pierwiastkow"
    where pd = pdelta a b c

