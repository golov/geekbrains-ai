arr = [300, 2, 12, 44, 1, 1, 4, 10, 7, 1, 78, 123, 55]
increasing_arr = [arr[i] for i in range(0, len(arr)) if (i != 0 and arr[i] > arr[i - 1])]

print(increasing_arr)
