exponencial :: Int -> Int -> Int
exponencial x y = x^y

main = do
    putStrLn "Para x^y, digite x e depois y"
    x <- getLine
    y <- getLine

    let base = (read x :: Int)
    let expoente = (read y :: Int)

    print(exponencial base expoente)

    
