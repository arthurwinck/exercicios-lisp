diferenciaMaiorMenor :: [Int] -> Int
diferenciaMaiorMenor [] = 0
diferenciaMaiorMenor (a:b) = maior (a:b) - menor (a:b)

menor :: [Int] -> Int
menor [] = 0
menor (a:b) = menorQue a b

menorQue :: Int -> [Int] -> Int
menorQue a [] = a
menorQue a (b:c) | (a < b) = menorQue a c
                 | otherwise = menorQue b c

maior :: [Int] -> Int
maior [] = 0
maior (a:b) = maiorQue a b

maiorQue :: Int -> [Int] -> Int
maiorQue a [] = a
maiorQue a (b:c) | (a > b) = maiorQue a c
                 | otherwise = maiorQue b c