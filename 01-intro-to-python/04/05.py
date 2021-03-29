from functools import reduce

arr = [el for el in range(100, 1001) if el % 2 == 0]


def sum_numbers(prev_el, el):
    return prev_el + el


print(reduce(sum_numbers, arr))
