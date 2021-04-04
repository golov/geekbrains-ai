arr = [2, 2, 2, 7, 23, 1, 44, 44, 3, 2, 10, 7, 4, 11]

unique_arr = [el for el in arr if arr.count(el) == 1]

print(unique_arr)
