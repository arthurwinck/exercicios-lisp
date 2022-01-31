ocorrencias :: [Int] -> Int -> Int
ocorrencias [] _ = 0
ocorrencias (a:b) c = numOcorre (a:b) c 0

numOcorre :: [Int] -> Int -> Int -> Int
numOcorre [] _ c = c
numOcorre (a:b) c d | (a == c) = numOcorre b c (d+1) 
                    | otherwise = numOcorre b c d

