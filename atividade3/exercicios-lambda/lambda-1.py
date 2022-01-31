x = int(input())
y = int(input())

g = lambda x: lambda y: x+y

print(g(x)(y))