import Fila (Fila (Queue), enqueue, dequeue, first, emptyStack)

main = do putStrLn (show (enqueue (enqueue emptyStack 6) 2))
          putStrLn (show (first (Queue [8,9,10,11])))
          putStrLn (show (enqueue (dequeue (dequeue (Queue [1,2,3,4,5]))) 7))
