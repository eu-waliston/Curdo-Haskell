soma :: (Eq a, Num a) => a -> a
soma 1 = 1
soma n = soma(n-1) + n
