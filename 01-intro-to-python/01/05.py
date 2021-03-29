print("--------------- 5 ---------------")
revenue = int(input('Please enter your revenue: '))
expenses = int(input('Please enter your expenses: '))

if revenue > expenses:
    print('You were in PROFIT this year.')

    profit = revenue - expenses

    profitability = profit / revenue

    print(f'Profitability was {profitability:.2f}.')

    employee_count = int(input('Enter the number of employees: '))
    profit_per_employee = profit / employee_count

    print(f'Profit per employee was {profit_per_employee:.2f}.')
else:
    print('You ran a LOSS this year.')
