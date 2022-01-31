xor :: Bool -> Bool -> Bool
xor p q = (p && not q) || (q && not p)  

main = do
    x <- getLine
    y <- getLine

    let p = (read x :: Bool)
    let q = (read y :: Bool)

    print(xor p q)