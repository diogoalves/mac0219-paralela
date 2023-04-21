import numpy as np
import numba
from numba import jit

@jit(nopython=True)
def pi():
    N = 10000000
    Xs = np.random.uniform(0,1,N)
    Ys = np.random.uniform(0,1,N)
    acertos = np.sum( (np.power(Xs, 2) + np.power(Ys, 2)) <= 1)
    pi = 4 * (acertos / N)
    print(pi) 

pi()