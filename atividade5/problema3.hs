menor :: [Int] -> Int
menor [] = 0
menor (a:b) = menorQue a b

menorQue :: Int -> [Int] -> Int
menorQue a [] = a
menorQue a (b:c) | (a < b) = menorQue a c
                 | otherwise = menorQue b c