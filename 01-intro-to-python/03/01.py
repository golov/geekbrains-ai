def divide(num, div):
    if div == 0:
        print('Не делите на 0.')
        return
    print(num / div)

number = int(input('Введите число: '))
divide_by = int(input('Разделить число на: '))

divide(number, divide_by)
