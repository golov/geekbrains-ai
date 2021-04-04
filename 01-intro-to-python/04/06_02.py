import itertools

arr = [1, 2, 3]

cycled_array = itertools.cycle(arr)

for i in itertools.count():
    if i > 50:
        break
    else:
        print(next(cycled_array))
