class Stationery:
    def __init__(self, title):
        self.title = title

    def draw(self):
        print('Запуск отрисовки.')


class Pen(Stationery):
    def draw(self):
        print(f'Рисуем ручкой {self.title}')


class Pencil(Stationery):
    def draw(self):
        print(f'Рисуем карандашом {self.title}')


class Handle(Stationery):
    def draw(self):
        print(f'{self.title} ничего не рисует')


pen = Pen('Pilot')
pen.draw()

print('\n')

pencil = Pencil('Palomino')
pencil.draw()

print('\n')

handle = Handle('Brass')
handle.draw()
