import json

profit_sum = 0
profitable_companies = 0
company_profits = {}

with open("07_input_file", "r") as f:
    for line in f:
        name, company_type, turnover, costs = line.split()

        profit = int(turnover) - int(costs)

        company_profits[name] = profit

        if profit > 0:
            print(f'{name} had profit of {profit}')
            profit_sum += profit
            profitable_companies += 1

        else:
            print(f'{name} had loss of {profit}')

average_profit = profit_sum / profitable_companies
print(f'Average profit was {average_profit}')

data = [company_profits, {'average_profit': average_profit}]

with open("07_result.json", "w") as write_f:
    json.dump(data, write_f)
