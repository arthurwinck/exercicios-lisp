class (Integral x) => MeuInt x where
bigger ::  Ord x -> x -> x
smaller :: x -> x -> x
par :: x -> Bool
impar :: x -> Bool
bigger a b | a >= b = a
           | otherwise = b
smaller a b | a == (bigger a b) = b
            | otherwise = a
par a = ((a mod 2) == 0)
impar a = not (par a)

instance MeuInt Integer
instance MeuInt Int
