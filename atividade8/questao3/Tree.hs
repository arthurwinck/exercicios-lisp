module Tree (Arvore (ArvoreBinaria), somaElementos, buscaElemento, minimoElemento, limiteSuperior) where

data Arvore = ArvoreBinaria Null | No Int ArvoreBinaria ArvoreBinaria

somaElementos :: Arvore -> Int
buscaElemento :: Arvore -> Int -> Bool
minimoElemento :: Arvore -> Int
limiteSuperior :: Int
minhaArvore :: Arvore

minhaArvore = No 5 (No 3 Null Null) (No 8 (No 7 Null Null) (No 9 Null Null))

limiteSuperior = 1000

somaElementos null = 0
somaElementos (No n esq dir) = n + (somaElementos esq) + (somaElementos dir)

buscaElemento null _ = False
buscaElemento (No n esq dir) x
    | (n == x) = True
    | otherwise = (buscaElemento esq x) || (buscaElemento dir x)

minimo :: Int -> Int -> Int
minimo x y | (x < y) = x
           | otherwise = y

minimoElemento null = limiteSuperior
minimoElemento (No n esq dir) =
    minimo  n (minimo (minimoElemento esq) (minimoElemento dir))