from abc import ABC, abstractmethod

class Calculadora(ABC):
    
    @abstractmethod
    def integrar(funcao):
        pass

    def multiplcar(x,y):
        print(x*y)

class CalculadoraCientifica(Calculadora):

    def integrar(funcao):
        print("O resultado é...")
        

Calculadora.multiplcar(7,8)

CalculadoraCientifica.integrar("x+5")