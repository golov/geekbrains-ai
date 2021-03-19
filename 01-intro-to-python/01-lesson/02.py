print("--------------- 2 ---------------")

s = int(input('Enter a time in seconds: '))
hours = s // 3600
minutes = s % 3600 // 60
seconds = s % 60

print(f"In formatted time: {hours:02d}:{minutes:02d}:{seconds:02d}")
