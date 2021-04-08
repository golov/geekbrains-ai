salary_sum = 0
number_of_employees = 0

with open("03_input_file", "r") as f:
    for line in f:
        number_of_employees += 1
        name, salary_str = line.split()
        salary = int(salary_str)
        salary_sum += salary

        if salary < 20000:
            print(f'{name} has a salary of {salary_str} (less than 20000).')

average_salary = salary_sum / number_of_employees
print(f'Average salary in the company is {average_salary}')
