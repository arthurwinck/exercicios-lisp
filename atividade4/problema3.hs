calcularArea :: Int -> Int -> Int
calcularArea x y = (div (x*y) 2) 

main = do
    x <- getLine
    y <- getLine

    let base = (read x :: Int)
    let altura = (read y :: Int)

    print(calcularArea base altura)