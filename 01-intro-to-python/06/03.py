class Worker:
    def __init__(self, name, surname, position, wage, bonus):
        self.name = name
        self.surname = surname
        self.position = position
        self._income = {"wage": wage, "bonus": bonus}


class Position(Worker):
    def get_full_name(self):
        return f"{self.name} {self.surname}"

    def get_total_income(self):
        total__income = self._income['wage'] + self._income['bonus']
        return total__income


position = Position('Alfonso', 'Quigley', 'programmer', 10000, 2000)
print(position.get_full_name())
print(position.get_total_income())
