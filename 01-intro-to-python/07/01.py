class Matrix:
    def __init__(self, matrix):
        self.matrix = matrix

    def __str__(self):
        string = ''
        for arr in self.matrix:
            string = string + '  '.join(str(i) for i in arr) + '\n'
        return string

    def __add__(self, other):
        # empty matrix of same size
        new_matrix = [[0 for i in range(len(self.matrix[0]))] for j in range(len(self.matrix))]

        for i in range(len(self.matrix)):
            for j in range(len(self.matrix[i])):
                new_matrix[i][j] = self.matrix[i][j] + other.matrix[i][j]

        return Matrix(new_matrix)


print('First matrix:')
matrix = Matrix([[1, 2, 3], [3, 4, 5]])
print(matrix)
another_matrix = Matrix([[2, 3, 4], [4, 5, 6]])
print('Second matrix:')
print(another_matrix)
sum_of_matrices = matrix + another_matrix
print('Sum of matrices:')
print(sum_of_matrices)
