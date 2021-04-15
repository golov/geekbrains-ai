class MyZeroDivisionError(Exception):
    def __init__(self, text):
        self.text = text


i = int(input('Divide 100 by: '))

try:
    if i == 0:
        raise MyZeroDivisionError('Can not divide by 0')
except MyZeroDivisionError as err:
    print(err)
else:
    print(f"Ответ: {100 / i}")
