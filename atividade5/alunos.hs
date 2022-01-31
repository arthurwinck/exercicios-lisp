alunos :: [(Int, String, Float)]
alunos = [(1, "Ana", 3.4), (2, "Bob", 6.7), (3, "Tom", 7.6)]

getNome :: (Int, String, Float) -> String
getNome (a,b,c) = b

getNota :: (Int,String,Float) -> Int
getNota (a,b,c) = a

getPrimeiroAluno :: [(Int, String, Float)] -> (Int, String, Float)
getPrimeiroAluno (a:_) = a

gerarPares :: [t] -> [u] -> [(t,u)] 
gerarPares l1 l2 = [(a,b) | a <- l1, b <- l2]

aprovados :: [(Int, String, Float)] -> [String]
aprovados [] = []
aprovados (a:b) = listaAprovados (a:b) []

listaAprovados :: [(Int, String, Float)] -> [String] -> [String]
listaAprovados [] (a:b) = []
listaAprovados (a:b) (c:d) | (getNota a >= 6) = (listaAprovados b (c:d)) ++ [getNome a]
                           | otherwise = listaAprovados b (c:d)

main = do
    print (aprovados alunos)