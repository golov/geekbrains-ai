number = int(input('Enter number: '))
my_list = [7, 5, 3, 3, 2]

insert_after = 0
i = 0
for el in my_list:
    i += 1
    if el > number:
        insert_after = i

my_list.insert(insert_after, number)
print(my_list)