a = int(input())
b = int(input())
c = int(input())

g = lambda a,b,c: ((-b + (b**2 - 4*a*c)**(1/2))/2*a, (-b - (b**2 - 4*a*c)**(1/2))/2*a)

print(g(a,b,c))