month_number = int(input('Enter month number: '))

print('List implementation')
winter = [12, 1, 2]
spring = [3, 4, 5]
summer = [6, 7, 8]
autumn = [9, 10, 11]

if month_number in winter:
    print('Winter')
elif month_number in spring:
    print('Spring')
elif month_number in summer:
    print('Summer')
elif month_number in autumn:
    print('Autumn')

print('Dictionary implementation')
months = { 1: 'Winter', 2: 'Winter', 3: 'Spring', 4: 'Spring', 5: 'Spring', 6: 'Summer', 7: 'Summer', 8: 'Summer', 9: 'Autumn', 10: 'Autumn', 11: 'Autumn', 12: 'Winter'}
print(months.get(month_number))


