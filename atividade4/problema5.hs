calcularMedia :: Int -> Int -> Int -> Bool
calcularMedia a b c = (div (a + b + c) 3) >= 6

main = do
    x <- getLine
    y <- getLine
    z <- getLine

    let a = (read x :: Int)
    let b = (read y :: Int)
    let c = (read z :: Int)

    print(calcularMedia a b c)