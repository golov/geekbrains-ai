file = open("01_result.txt", "w")

while True:
    string = input('Добавьте в файл: ')

    if string == '':
        break
    else:
        file.writelines(string + '\n')

file.close()
