int = 1
str = 'hello'
bool = True
cor = tuple(['array', 'of', 'constants'])
dict = {1: 'one', 2: 'two'}
my_set = set('12345123')
byte = b'text'
none = None

all_the_types = [int, str, bool, cor, dict, my_set, byte, none]

for el in all_the_types:
    print(type(el))