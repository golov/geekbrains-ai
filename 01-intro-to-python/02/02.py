string_input = input('Enter list of integers, seperated by space: ')
my_list = string_input.split()

batches_count = int(len(my_list) / 2)

print(batches_count)
i = 0
while i < batches_count:
    print(i)
    my_list[i*2], my_list[i*2 + 1] = my_list[i*2 + 1], my_list[i*2]
    i += 1

print(my_list)
