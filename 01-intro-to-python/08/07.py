class ComplexNumber():
    def __init__(self, real, imaginary):
        self.real = real
        self.imaginary = imaginary

    def __add__(self, other):
        sum_real = self.real + other.real
        sum_imaginary = self.imaginary + other.imaginary
        return ComplexNumber(sum_real, sum_imaginary)

    def __mul__(self, other):
        multiplied_real = self.real * other.real - self.imaginary * other.imaginary
        multiplied_imaginary = self.real * other.imaginary + self.imaginary * other.real
        return ComplexNumber(multiplied_real, multiplied_imaginary)

    def display(self):
        print(f'Real: {self.real}; Imaginary: {self.imaginary}')


first_complex = ComplexNumber(2, 3)
second_complex = ComplexNumber(5, 1)

sum_complex_sum = first_complex + second_complex
sum_complex_sum.display()

multiplied_complex_sum = first_complex * second_complex
multiplied_complex_sum.display()
