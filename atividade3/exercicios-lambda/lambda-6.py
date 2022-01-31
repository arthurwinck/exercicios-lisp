
# A Função map do Python itera sobre uma lista aplicando uma função descrita 
# em cada elemento dessa lista. É possível utilizar o cálculo lambda para descrever essa função

# Essa função calcula a soma do quadrado do elemento e 10 vezes o elemento
print(list(map(lambda x: x**2 + 10*x, [5, 10, 62, 11, 24, 7, 9, 3, 12])))