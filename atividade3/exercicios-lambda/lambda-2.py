a = int(input())
b = int(input())
c = int(input())

true = lambda a,b: a
false = lambda a,b: b

g = lambda a,b,c: ((a+b+c)/3) >= 6

print(g(a,b,c))