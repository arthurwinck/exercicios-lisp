module Fila (Fila (Queue), enqueue, dequeue, first, emptyStack) where

data Fila t = Queue [t]
    deriving (Eq,Show)
    
enqueue :: Fila t -> t -> Fila t
-- Uso o operador de concatenação de listas para adicionar x ao final da lista
enqueue (Queue s) x = Queue (s ++ [x])

dequeue :: Fila t -> Fila t
dequeue (Queue []) = error "Empty"
-- O init pega a lista inteira com execção do último elemento
dequeue (Queue s) = Queue (init s)

first :: Fila t -> t
first (Queue []) = error "Empty"
-- método first é exatamente igual ao da pilha
first (Queue (x:s)) = x

-- Representa uma fila vazia
emptyStack :: Fila t
emptyStack = Queue []