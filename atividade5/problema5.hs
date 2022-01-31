busca :: [Int] -> Int -> Bool
busca [] _ = False
busca (a:b) c | (a == c) = True
              | otherwise = busca b c
