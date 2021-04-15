class EquiptmentWarehouse:
    def __init__(self):
        self.departments = {}

    def add_equiptment(self, department, equiptment):
        department_name = department.name
        self.add_department(department_name)
        for el in equiptment:
            try:
                self.add_equiptment_to_department(department_name, el)
            except AttributeError:
                print(f'{el} is not an OfficeEquiptment object')

    def add_department(self, department_name):
        if not department_name in self.departments:
            self.departments[department_name] = {}

    def add_equiptment_to_department(self, department_name, el):
        if el.is_office_equiptment():
            equiptment_name = el.name()
            if equiptment_name in self.departments[department_name]:
                self.departments[department_name][equiptment_name] += 1
            else:
                self.departments[department_name][equiptment_name] = 1


class Department:
    def __init__(self, name):
        self.name = name


class OfficeEquiptment:
    def is_office_equiptment(self):
        return True

    def is_expensive(self):
        return False

    def can_print(self):
        return True

    def name(self):
        return self.__class__.__name__


class Printer(OfficeEquiptment):
    def is_expensive(self):
        return True


class Scanner(OfficeEquiptment):
    def can_print(self):
        return False


warehouse = EquiptmentWarehouse()

it_department = Department('IT')
design_department = Department('Design')

shiny_printer = Printer()
new_printer = Printer()
color_printer = Printer()
broken_scanner = Scanner()
super_scanner = Scanner()
another_scanner = Scanner()

warehouse.add_equiptment(it_department, [shiny_printer, broken_scanner, color_printer])
warehouse.add_equiptment(design_department, [new_printer, 'super_scanner', another_scanner])
print(warehouse.departments)
