module Formas (Forma (Retangulo,
                      Elipse,
                      Circulo,
                      Triangulo,
                      Trapezio), area) where

data Forma = Retangulo Float Float
           | Elipse Float Float
           | Circulo Float
           | Triangulo Float Float
           | Trapezio Float Float Float
           deriving Show

area :: Forma -> Float
area (Retangulo base altura) = base * altura
area (Triangulo base altura) = (base * altura) / 2
area (Trapezio base1 base2 altura) = ((base1 + base2) * altura) / 2
area (Elipse raio1 raio2) = pi * raio1 * raio2
area (Circulo raio) = pi * raio * raio