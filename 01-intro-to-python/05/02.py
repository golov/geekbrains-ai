length = 0

with open("02_input_file", "r") as f:
    for line in f:
        length += 1
        word_count = len(line.split())
        print(f"Line {length} has {word_count}  words in it.")

print(f'There are {length} lines in the file')
