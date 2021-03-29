print("--------------- 6 ---------------")
initial_distance = int(input('How far will you run on the first day? '))
desired_distance = int(input('What is the target distance? '))

day = 1
while desired_distance > (initial_distance * 1.1 ** (day - 1)):
    day += 1

print(f"You will run this distance on day {day} if you increase by 10% every day.")
