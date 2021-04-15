class EquiptmentWarehouse:
    def __init__(self):
        self.equiptment = []


class OfficeEquiptment:
    def is_expensive(self):
        return False

    def can_print(self):
        return True


class Printer(OfficeEquiptment):
    def is_expensive(self):
        return True


class Scanner(OfficeEquiptment):
    def can_print(self):
        return False


printer = Printer()
print(f'Can the printer print? {printer.can_print()}')
print(f'Is the printer expensive? {printer.is_expensive()}')
scanner = Scanner()
print(f'Can the scanner print? {scanner.can_print()}')
print(f'Is the scanner expensive? {scanner.is_expensive()}')
