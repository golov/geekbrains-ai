dict = {}

with open("06_input_file", "r") as f:
    for line in f:
        lesson, valuations = line.split(':')
        sum = 0

        for valuation in valuations.split():
            i_string = "".join([s for s in valuation if s.isdigit()])

            if not i_string == '':
                sum += int(i_string)

        dict[lesson] = sum

print(dict)
