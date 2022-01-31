class Pessoa():
    def __init__(self, nome, idade):
        self.nome = nome
        self.idade = idade

    def status(self):
        print("Apenas um cliente da loja, não tem acesso as dependências")



class Funcionario(Pessoa):

    def __init__(self, nome, idade, funcao, salario):
        self.funcao = funcao
        self.salario = salario
        Pessoa.__init__(self,nome,idade)

    def status(self):
        print("Um funcionário com acesso às dependências da loja") 



funcionario1 = Funcionario('Jorge', 30, 'Gerente', 4000)
pessoa1 = Pessoa('Sabino', 44)

funcionario1.status()
pessoa1.status()
