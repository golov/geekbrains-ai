string_input = input('Enter words: ')
my_list = string_input.split()

for i, el in enumerate(my_list):
    print(i + 1, el[0:10])