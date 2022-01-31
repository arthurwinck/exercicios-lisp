module Main (main) where

import Ponto

main = do
    print(distancia (Ponto2D 4 3) (Ponto2D 0 8))
    print(colineares (Ponto2D 4 3) (Ponto2D 0 8) (Ponto2D 0 3))
    print(formaTriangulo (Ponto2D 4 3) (Ponto2D 0 8) (Ponto2D 0 3))
