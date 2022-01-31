
soma_matriz :: [[Int]] -> Int
soma_matriz matrix = sum (map sum matrix)

somar_matrizes :: [[Int]] -> [[Int]] -> Int
somar_matrizes m1 m2 = (sum (map sum m1)) + (sum (map sum m2))

main = do
    print(soma_matriz [[1,2,3],[4,5,6],[7,8,9]])
    print(somar_matrizes [[1,2,3],[4,5,6],[7,8,9]] [[7,8,9],[4,5,6],[1,2,3]])