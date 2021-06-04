class Car:
    def __init__(self, speed, color, name, is_police):
        self.speed = speed
        self.color = color
        self.name = name
        self.is_police = is_police

    def go(self):
        print(f'{self.name} is moving')

    def stop(self):
        print(f'{self.name} has stopped')

    def turn(self, direction):
        print(f'{self.name} is turning #{direction}')

    def show_speed(self):
        print(f'{self.name} current speed is {self.speed}')

    def describe(self):
        print(f'{self.color.capitalize()} {self.name} is moving at speed {self.speed}')


class TownCar(Car):
    def __init__(self, speed, color, name):
        super().__init__(speed, color, name, False)

    def show_speed(self):
        if self.speed > 60:
            print(f'{self.name} is going too fast!')
        super().show_speed()


class SportCar(Car):
    def __init__(self, speed, color, name):
        super().__init__(speed, color, name, False)


class WorkCar(Car):
    def __init__(self, speed, color, name):
        super().__init__(speed, color, name, False)

    def show_speed(self):
        if self.speed > 40:
            print(f'{self.name} is going too fast!')
        super().show_speed()


class PoliceCar(Car):
    def __init__(self, speed, color, name):
        super().__init__(speed, color, name, True)


sport = SportCar(200, 'red', 'Ferrari')
sport.go()
sport.stop()
sport.go()
sport.turn('left')
sport.show_speed()
sport.describe()

print('\n')

town = TownCar(70, 'blue', 'Toyota')
town.show_speed()
town.describe()

print('\n')

work = WorkCar(50, 'blue', 'Gaz')
work.show_speed()
work.describe()

print('\n')

police = PoliceCar(250, 'blue', 'BMW')
police.show_speed()
police.describe()
