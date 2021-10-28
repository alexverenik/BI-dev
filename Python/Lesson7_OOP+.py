"""1. Реализовать класс Matrix (матрица). Обеспечить перегрузку конструктора класса (метод __init__()), 
который должен принимать данные (список списков) для формирования матрицы.
Подсказка: матрица — система некоторых математических величин, расположенных в виде прямоугольной схемы.
Примеры матриц: 3 на 2, 3 на 3, 2 на 4.
Следующий шаг — реализовать перегрузку метода __str__() для вывода матрицы в привычном виде.
Далее реализовать перегрузку метода __add__() для реализации операции сложения двух объектов класса Matrix (двух матриц). 
Результатом сложения должна быть новая матрица. 
Подсказка: сложение элементов матриц выполнять поэлементно — первый элемент первой строки первой матрицы складываем с первым элементом первой строки второй матрицы и т.д."""


class Matrix:
    """Class Matrix."""

    def __init__(self, list_data: list):
        """Override constructor."""
        self.matrix = list_data

    def __str__(self):
        """Override method to print matrix."""
        return '\n'.join('\t'.join(str(elem) for elem in line)
                          for line in self.matrix)

    def __add__(self, obj):
        """Override method for addition. Returns Matrix object."""
        matrix2 = []
        for i in range(len(obj.matrix)):
            temp = []
            for j in range(len(obj.matrix[i])):
                temp.append(obj.matrix[i][j] + self.matrix[i][j])
            matrix2.append(temp)
        return Matrix(matrix2)


a = [[1, 2, 3], [4, 5, 6]]
b = [[7, 8, 9], [0, 1, 2]]
x = Matrix(a)
y = Matrix(b)
print(x.__str__())
print(x.matrix)
print(x)
print(x+y)



"""2.Реализовать проект расчета суммарного расхода ткани на производство одежды. 
Основная сущность (класс) этого проекта — одежда, которая может иметь определенное название. 
К типам одежды в этом проекте относятся пальто и костюм. 
У этих типов одежды существуют параметры: размер (для пальто) и рост (для костюма). 
Это могут быть обычные числа: V и H, соответственно. 
Для определения расхода ткани по каждому типу одежды использовать формулы: для пальто (V/6.5 + 0.5), для костюма (2*H + 0.3). 
Проверить работу этих методов на реальных данных.
Реализовать общий подсчет расхода ткани. Проверить на практике полученные на этом уроке знания: реализовать абстрактные классы для основных классов проекта, проверить на практике работу декоратора @property."""



from abc import ABCMeta, abstractmethod

class Clothes(metaclass=ABCMeta):
    @abstractmethod
    def __init__(self, name, param):
        raise NotImplementedError("Необходимо переопределить метод __init__")

    @abstractmethod
    def fabric_expence(self):
        raise NotImplementedError("Необходимо переопределить метод fabric_expence")

    @staticmethod
    def total_fabric_expence(*argv):
        """Метод для подсчета общего количества ткани.
        Принимает в качестве аргументов объекты класса."""
        total = 0
        for obj in argv:
            total = total + obj.fabric_expence
        return total


class Coat(Clothes):
    def __init__(self, name, param):
        self.name = name
        self.V = param

    @property
    def fabric_expence(self):
        return (self.V / 6.5 + 0.5)


class Suit(Clothes):
    def __init__(self, name, param):
        self.name = name
        self.H = param

    @property
    def fabric_expence(self):
        return (2 * self.H + 0.3)
    




coat1 = Coat("Coat1", 6.5)
coat2 = Coat("Coat2", 13)
coat3 = Coat("Coat3", 19.5)
suit1 = Suit("Suit1", 1)
suit2 = Suit("Suit2", 2)
suit3 = Suit("Suit3", 3)
print(coat1.fabric_expence)
print(coat2.fabric_expence)
print(coat3.fabric_expence)
print(f"Total: \
{coat1.fabric_expence + coat2.fabric_expence + coat3.fabric_expence}")
print(f"Total: {Clothes.total_fabric_expence(coat1, coat2, coat3)}")
print(suit1.fabric_expence)
print(suit2.fabric_expence)
print(suit3.fabric_expence)
print(f"Total: {suit1.fabric_expence + coat2.fabric_expence}")
print(f"Total: {Clothes.total_fabric_expence(suit1, coat2)}")



"""3. Реализовать программу работы с органическими клетками, состоящими из ячеек. Необходимо создать класс Клетка. В его конструкторе инициализировать параметр, соответствующий количеству ячеек клетки (целое число). В классе должны быть реализованы методы перегрузки арифметических операторов: сложение (__add__()), вычитание (__sub__()), умножение (__mul__()), деление (__truediv__()). Данные методы должны применяться только к клеткам и выполнять увеличение, уменьшение, умножение и целочисленное (с округлением до целого) деление клеток, соответственно.
Сложение. Объединение двух клеток. При этом число ячеек общей клетки должно равняться сумме ячеек исходных двух клеток.
Вычитание. Участвуют две клетки. Операцию необходимо выполнять только если разность количества ячеек двух клеток больше нуля, иначе выводить соответствующее сообщение.
Умножение. Создается общая клетка из двух. Число ячеек общей клетки определяется как произведение количества ячеек этих двух клеток.
Деление. Создается общая клетка из двух. Число ячеек общей клетки определяется как целочисленное деление количества ячеек этих двух клеток.
В классе необходимо реализовать метод make_order(), принимающий экземпляр класса и количество ячеек в ряду. Данный метод позволяет организовать ячейки по рядам.
Метод должен возвращать строку вида *****\n*****\n*****..., где количество ячеек между \n равно переданному аргументу. Если ячеек на формирование ряда не хватает, то в последний ряд записываются все оставшиеся.
Например, количество ячеек клетки равняется 12, количество ячеек в ряду — 5. Тогда метод make_order() вернет строку: *****\n*****\n**.
Или, количество ячеек клетки равняется 15, количество ячеек в ряду — 5. Тогда метод make_order() вернет строку: *****\n*****\n*****."""

class Cell:
    """Класс Клетка."""

    def __init__(self, num: int):
        """Check if num is int."""
        if (type(num) == int and num > 0):
            self.num = num
        else:
            raise TypeError("Кол-во ячеек должно быть целым")

    def __add__(self, obj):
        """Override addition method."""
        return Cell(self.num + obj.num)

    def __sub__(self, obj):
        """Override subtraction operator."""
        if (obj.num < self.num):
            return Cell(round(self.num - obj.num))
        else:
            raise ValueError("The cell has fewer nucleus.")

    def __mul__(self, obj):
        """Override multiplication method."""
        return Cell(self.num * obj.num)

    def __truediv__(self, obj):
        """Override division method."""
        return Cell(self.num // obj.num)

    def  make_order(self, row):
        """Organise cell in rows."""
        n = self.num // row
        m = self.num % row
        res = ''
        for i in range(n):
            res += ''.join('*' for i in range(row)) + '\n'
        res += ''.join('*' for i in range(m))
        return res



x = Cell(5)
y = Cell(3)
print(f"Cell(5) + Cell(3) = Cell({(x+y).num})")
print(f"Cell(5) - Cell(3) = Cell({(x-y).num})")
print(f"Cell(5) * Cell(3) = Cell({(x*y).num})")
print(f"Cell(5) / Cell(3) = Cell({(x/y).num})")
x = Cell(12)
print(x.make_order(5))



































