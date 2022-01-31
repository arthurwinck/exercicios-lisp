

# Em formato de funções escritas por usuário

# def fib (n):
#     if n == 0:
#         return 0
#     elif n < 2:
#         return 1
#     else:
#         return (fib(n-1) + fib(n-2))

# Em formato de cálculo lambda

n = int(input())
fibonacci = lambda n: 0 if n == 0 else (1 if n < 2 else fibonacci(n-1) + fibonacci(n-2))

print(fibonacci(n))