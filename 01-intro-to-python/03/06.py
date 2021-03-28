def int_func(word):
    # word.capitalize()
    word = word.replace(word[0], word[0].upper(), 1)
    return word

def capitalize_words(word_list):
    words = []
    for el in word_list:
        words.append(int_func(el))

    s = ' '
    print(s.join(words))

string_input = input('Введит слова разделенные пробелом: ')
my_list = string_input.split()
capitalize_words(my_list)
