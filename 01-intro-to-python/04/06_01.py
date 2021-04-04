# Не уверен что правильно понял задачку)

import itertools

min_num = int(input('Введите изначальное число: '))

for i in itertools.count():
    if i > 50:
        break
    else:
        print(min_num + i)
