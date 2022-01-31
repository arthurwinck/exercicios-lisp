-- Não consegui resolver os erros para calcular as raízes de bhaskara, por conta  dos erros com divisão de floats

bhaskara :: Float -> Float -> Float -> (Float, Float)
bhaskara a b c = (div (-b + sqrt((b^2) - (4*a*b))) (2*a), div (-b - sqrt((b^2) - (4*a*b))) (2*a))

main = do
    x <- getLine
    y <- getLine
    z <- getLine
    let a = (read x :: Float)
    let b = (read y :: Float)
    let c = (read z :: Float)

    print(bhaskara a b c)
