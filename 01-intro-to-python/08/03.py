# Не понимаю надание. Разве классы исключения должны чтото обрабатывать?
# Вроде обычно они должны рэйзится вроде такого подхода:

# class NonDigitError(Exception):
#     def __init__(self, text):
#         self.text = text
#
# arr = []
#
# while True:
#     v = input('Введите число (stop для остановки): ')
#     try:
#         if v == 'stop':
#             break
#         elif v.isdigit():
#             arr.append(int(v))
#         else:
#             raise NonDigitError(f'{v} is not a number.')
#     except NonDigitError as err:
#         print(err)
#
# print(arr)


# Но задача есть задача, и выполняем то что написано)

class NonDigitError(Exception):
    def __init__(self):
        self.arr = []

    def get_numbers(self):
        while True:
            v = input('Введите число (stop для остановки): ')
            try:
                if v == 'stop':
                    print(self.arr)
                    break
                self.arr.append(int(v))
            except:
                print(f'{v} не число')


NonDigitError().get_numbers()
