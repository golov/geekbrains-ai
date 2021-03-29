print("--------------- 4 ---------------")

n = input('Enter another integer: ')

biggest_number = 0
l = len(n)
i = 0
while l > i:
    current_number = int(n[i])
    if current_number > biggest_number:
        biggest_number = current_number
    i += 1

print(f"The biggest number is {biggest_number}.")
