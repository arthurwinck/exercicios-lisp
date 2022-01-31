x1,y1,z1 = [int(x) for x in input().split(',')]
x2,y2,z2 = [int(x) for x in input().split(',')]

g = lambda x1,x2: lambda y2,y1: lambda z2,z1: ((x2 - x1)*2 + (y2 - y1)*2 + (z2 - z1)*2)**1/2 

print(g(x1,x2)(y1,y2)(z1,z2))