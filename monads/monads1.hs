data Expr = Val Int | Div Expr Expr

mydiv :: Int -> Int -> Maybe Int
mydiv n m | m == 0 = Nothing
          | otherwise = Just (n `div` m)

evalfinal :: Expr -> Maybe Int
evalfinal (Val n) = return n
evalfinal (Div x y) = do
    n <- evalfinal x
    m <- evalfinal y
    mydiv n m

main = do
    print(mydiv 5 0)
    print(evalfinal (Div (Val 5) (Val 0)))
    print(evalfinal (Div (Val 5) (Val 2)))
