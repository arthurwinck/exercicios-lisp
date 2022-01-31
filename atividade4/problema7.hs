fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci x = if x < 2 then 1 else (fibonacci (x-1) + fibonacci (x-2))

main = do
    x <- getLine
    let a = (read x :: Int)
    print(fibonacci a)
