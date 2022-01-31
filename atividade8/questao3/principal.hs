import Tree (Arvore (ArvoreBinaria), somaElementos, buscaElemento, minimoElemento, limiteSuperior, minhaArvore)

main = do
    putStrLn (show (somaElementos minhaArvore))
    putStrLn (show (buscaElemento minhaArvore 8))
    putStrLn (show (buscaElemento minhaArvore 11))
    putStrLn (show (minimoElemento minhaArvore))

