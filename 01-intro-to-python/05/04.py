dict = {
    'One': 'Один',
    'Two': 'Два',
    'Three': 'Три',
    'Four': 'Четыре'
}

new_file = open("04_result.txt", "w")

with open("04_input_file", "r") as f:
    for line in f:
        eng_number, number = line.strip().split(' - ')
        rus_number = dict[eng_number]
        translated_line = ' - '.join([rus_number, number])
        new_file.writelines(translated_line + '\n')

new_file.close()
