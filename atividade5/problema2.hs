soma :: [Int] -> Int
soma [] = 0
soma (a:b) = a + (soma b)

comp :: [Int] -> Int
comp [] = 0
comp (_:b) = 1 + comp b

media :: [Int] -> Float
media [] = 0
media (a:b) = fromIntegral (soma (a:b)) / fromIntegral (comp (a:b))

