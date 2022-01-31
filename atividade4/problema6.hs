triangulo :: Int -> Int -> Int -> Bool
triangulo a b c = (a < c) && (b < c) && (a + b > c) || (b < a) && (c < a) && (b + c > a) || (a < b) && (c < b) && (a + c > b)

main = do
    x <- getLine
    y <- getLine
    z <- getLine

    let a = (read x :: Int)
    let b = (read y :: Int)
    let c = (read z :: Int)

    print(triangulo a b c)