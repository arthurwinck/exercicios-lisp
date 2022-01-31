
# A função filter tem como objetivo filtrar uma lista de dados de acordo com uma função,
# Essa função precisa retornar verdadeiro ou falso, dependendo de uma regra especificada. Se
# o predicado da função com o elemento é verdadeiro, ele é adicionado na lista que retorna da função filter

print(list(filter(lambda x: (x)**(2) > x*10, [1, 1.5, 2.4,0.6,5,7,8,10,15,17,21,1500,150,1670])))