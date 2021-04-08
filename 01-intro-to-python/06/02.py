class Road:
    mass_per_cm = 25
    depth_of_asphalt_in_cm = 5

    def __init__(self, length, width):
        self._length = length
        self._width = width

    def asphalt_mass(self):
        """
        длина * ширина * масса асфальта для покрытия одного кв метра дороги асфальтом, толщиной в 1 см * чи сло см толщины полотна
        :return:
        string: масса асфальта в тоннах
        """
        total_mass = self._length * self._width * self.mass_per_cm * self.depth_of_asphalt_in_cm / 1000
        return f"{total_mass}T"


road = Road(5000, 20)
print(road.asphalt_mass())
