
main = do
    x <- getLine

    let num = (read x :: Int)

    print(abs num)