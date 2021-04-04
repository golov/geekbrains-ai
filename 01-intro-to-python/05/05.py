file = open("05_result.txt", "w+")
file.write('4 5 12 3 65')

sum = 0
file.seek(0)

for line in file:
    arr = line.split()
    for s in arr:
        sum += int(s)

print(f'Sum is {sum}')
file.close()
