class Cell:
    def __init__(self, cell_count):
        self.cell_count = cell_count

    def __add__(self, other):
        cell_count = self.cell_count + other.cell_count
        return Cell(cell_count)

    def __sub__(self, other):
        if self.cell_count == other.cell_count:
            print('Равное количество клеток.')
            return False

        cell_count = abs(self.cell_count - other.cell_count)
        return Cell(cell_count)

    def __mul__(self, other):
        cell_count = self.cell_count * other.cell_count
        return Cell(cell_count)

    def __truediv__(self, other):
        max_cell_count = max(self.cell_count, other.cell_count)
        min_cell_count = min(self.cell_count, other.cell_count)
        cell_count = max_cell_count // min_cell_count
        return Cell(cell_count)


def make_order(cell, row_size):
    i = 0
    cell_order = ''
    for el in range(cell.cell_count):
        if i > 0 and i % row_size == 0:
            cell_order = cell_order + '\n'
        cell_order = cell_order + '*'
        i += 1
    return cell_order


first_cell = Cell(15)
second_cell = Cell(32)
same_size_cell = Cell(15)

sum_cell = first_cell + second_cell
print(f'Сложение клеток: {sum_cell.cell_count}')

print('Вычитаем одинаковые клетки')
equal_subtraction_cell = first_cell - same_size_cell

subtraction_cell = first_cell - second_cell
print(f'Вычитаем клетки: {subtraction_cell.cell_count}')

multiplication_cell = first_cell * second_cell
print(f'Умножаем клетки: {multiplication_cell.cell_count}')

division_cell = first_cell / second_cell
print(f'Делим клетки: {division_cell.cell_count}')

print(f'make_order {first_cell.cell_count} клеток:')
print(make_order(first_cell, 5))
print(f'make_order {second_cell.cell_count} клеток:')
print(make_order(second_cell, 5))
