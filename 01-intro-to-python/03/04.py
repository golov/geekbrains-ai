def simple_my_func(num, po):
    value = num ** po
    print(value)

def my_func(num, po):
    value = 1
    for i in range(abs(po)):
        value = value / num
    print(value)

number = int(input('Введите число: '))
power_of = int(input('Ввести число в степень: '))

simple_my_func(number, power_of)
my_func(number, power_of)