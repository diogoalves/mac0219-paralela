import random

random.seed(13)

N = 10000000
acertos = 0 
for i in range(N):
    x = random.uniform(0,1)
    y = random.uniform(0,1)
    if (x**2 + y**2 <= 1.0):
        acertos += 1

pi = 4 * (acertos / N)

print(pi)
