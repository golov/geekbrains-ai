from sys import argv

script_name, hours_worked_s, hourly_rate_s, bonus_s = argv


def total_pay(hours_worked, hourly_rate, bonus):
    return hours_worked * hourly_rate + bonus


total = total_pay(int(hours_worked_s), int(hourly_rate_s), int(bonus_s))
print(f'Заработная плата сотрудника: {total}')
