continue_input = 'y'
products = []

while continue_input == 'y':
    product_id = int(input('Номер товара: '))
    name = input('Название: ')
    price = int(input('Цена: '))
    qty = int(input('Количество: '))
    unit = input('Единица измерения: ')

    product = tuple([product_id, {'название': name, 'цена': price, 'количество': qty, 'eд': unit}])
    products.append(product)

    continue_input = input('Добавить еще продукт? (y/n): ')


print('Товары:')
print(products)

print('Аналитика:')
names = set()
prices = set()
qtys = set()
units = set()

for el in products:
    names.add(el[1]['название'])
    prices.add(el[1]['цена'])
    qtys.add(el[1]['количество'])
    units.add(el[1]['eд'])

analytics = {'название': list(names), 'цена': list(prices), 'количество': list(qtys), 'eд': list(units)}
print(analytics)
