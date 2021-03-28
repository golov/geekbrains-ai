total = 0

def sum_numbers(numbers):
    global total
    for el in numbers:
        if not el.isdigit():
            display_total(total)
            print('Stopping calculation')
            return

        total += int(el)

    display_total(total)
    get_input()

def display_total(total):
    print(f'Sum of numbers is {total}')

def get_input():
    string_input = input('Введит числа разделенные пробелом (специальный символ остановит сложение): ')
    my_list = string_input.split()
    sum_numbers(my_list)

get_input()
