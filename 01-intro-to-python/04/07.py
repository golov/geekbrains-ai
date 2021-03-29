from math import factorial
from itertools import count

n = 4


def fact(n):
    '''
    Генератор факториальных числ

    :param n: количество факториальных числ с 1
    '''
    for i in count():
        if i == n:
            break
        else:
            yield factorial(i + 1)


for el in fact(4):
    print(el)
