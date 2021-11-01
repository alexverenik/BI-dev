"""1. Реализовать класс «Дата», функция-конструктор которого должна принимать дату в виде строки формата «день-месяц-год». 
В рамках класса реализовать два метода. Первый, с декоратором @classmethod, должен извлекать число, месяц, год и преобразовывать их тип к типу «Число». 
Второй, с декоратором @staticmethod, должен проводить валидацию числа, месяца и года (например, месяц — от 1 до 12). 
Проверить работу полученной структуры на реальных данных."""


# class Date:
#     def __init__(self, str_date: str):
#         self.str_date = str_date
            
#     @classmethod
#     def cast_date(cls, str_date):
#         date = str_date.split('-')
#         try:
#             day = int(date[0])
#             month = int(date[1])
#             year = int(date[2])
#         except ValueError:
#             print("Incorrect input. Can't cast into int.")
#         else:
#             return day, month, year
        
#     @staticmethod
#     def valid_date(date):
#         day = date[0]
#         month = date[1]
#         year = date[2]
#         try:
#             if (year <= 0):
#                 raise ValueError
#         except:
#             print("year < 0")
#         try:
#             if (month <= 0 or month > 12):
#                 raise ValueError
#         except:
#             print("month <= 0 or month > 12")
#         try:
#             if (day <= 0 or day > 31):
#                 raise ValueError("day <= 0 or day > 31")
#         except ValueError:
#             print("day <= 0 or day > 31")
#         else:
#             return f"Date is ok"


# x = Date("12-12-1234d")
# d, m, y = Date.cast_date("12-12-1234")
# print(d, m, y)
# print(Date.valid_date(Date.cast_date("12-12-1234")))
# print(Date.cast_date("12-12-1234d"))
# print(Date.valid_date(Date.cast_date("12-13-1234")))


"""2. Создайте собственный класс-исключение, обрабатывающий ситуацию деления на нуль. 
Проверьте его работу на данных, вводимых пользователем. 
При вводе пользователем нуля в качестве делителя программа должна корректно обработать эту ситуацию и не завершиться с ошибкой."""


# class OwnError(Exception):

#     @staticmethod
#     def division(num, denom):
#         try:
#             res = num / denom
#         except ZeroDivisionError:
#             print("Division by zero exception.")
#         else:
#             print(f"{num} / {denom} = {res}")


# OwnError.division(1, 0)



"""3. Создайте собственный класс-исключение, который должен проверять содержимое списка на наличие только чисел. 
Проверить работу исключения на реальном примере. Необходимо запрашивать у пользователя данные и заполнять список только числами. 
Класс-исключение должен контролировать типы данных элементов списка.
Примечание: длина списка не фиксирована. 
Элементы запрашиваются бесконечно, пока пользователь сам не остановит работу скрипта, введя, например, команду “stop”. 
При этом скрипт завершается, сформированный список с числами выводится на экран.
Подсказка: для данного задания примем, что пользователь может вводить только числа и строки. 
При вводе пользователем очередного элемента необходимо реализовать проверку типа элемента и вносить его в список, только если введено число. 
Класс-исключение должен не позволить пользователю ввести текст (не число) и отобразить соответствующее сообщение. 
При этом работа скрипта не должна завершаться."""



# class OwnError(Exception):
#     def __init__(self):
#         print("Для завершения введите stop")
#         self.elem = input("Введите следующий элемент списка: ")
#         self.res_list = []
#         while (self.elem != 'stop'):
#             try:
#                 self.elem = float(self.elem)
#             except ValueError:
#                 pass
#             else:
#                 self.res_list.append(self.elem)
#             self.elem = input("Введите следующий элемент списка: ")
#         print(f"resulting list: {self.res_list}")

# x = OwnError()



"""4. Начните работу над проектом «Склад оргтехники». 
Создайте класс, описывающий склад. А также класс «Оргтехника», который будет базовым для классов-наследников. 
Эти классы — конкретные типы оргтехники (принтер, сканер, ксерокс). 
В базовом классе определить параметры, общие для приведенных типов. 
В классах-наследниках реализовать параметры, уникальные для каждого типа оргтехники."""


"""5. Продолжить работу над первым заданием.
Разработать методы, отвечающие за приём оргтехники на склад и передачу в
определенное подразделение компании. Для хранения данных о наименовании и
количестве единиц оргтехники, а также других данных, можно использовать любую
подходящую структуру, например словарь."""

"""6. Продолжить работу над вторым заданием. Реализуйте механизм валидации
вводимых пользователем данных. Например, для указания количества принтеров,
отправленных на склад, нельзя использовать строковый тип данных.
"""


class OfficeEquipment:
    def __init__(self, name):
        self.name = name
        self.current_status = "working"

    @property
    def status(self):
        print(f"Current status: {self.current_status}")

    def update_status(self, new_status):
        self.current_status = new_status


class Printer(OfficeEquipment):
    def __init__(self, name):
        super().__init__(name)
        self.paint = 0

    @property
    def paint_available(self):
        print(f"Amount of paint in printer: {self.paint} % ")

    def update_paint_percent(self, new_paint):
        try:
            self.paint = float(new_paint)
            if (self.paint < 0 or self.paint > 100):
                raise ValueError
        except ValueError:
            print("Incorrect input.")
            pass
        else:
            print(f"Paint updated: {self.paint} %")


class Scanner(OfficeEquipment):
    def __init__(self, name):
        super().__init__(name)
        self.__max_memory = 1028
        self.memory = self.__max_memory

    @property
    def max_memory(self):
        print(f"max_memory = {self.__max_memory}")

    def add_doc(self, size):
        if (size <= self.memory):
            self.memory -= size
            print(f"Document is added, free memory: {self.memory}")
        else:
            print(f"Not enough memory.")

    def del_doc(self, size):
        if ((size + self.memory) < self.__max_memory):
            self.memory -= size
        else:
            print("Incorrect input")

    def show_memory(self):
        print(f"{self.memory} from {self.__max_memory} available.")


class Copier(OfficeEquipment):
    def __init__(self, name):
        super().__init__(name)
        self.paper = 0

    @property
    def paper_available(self):
        print(f"Amount of paper in printer: {self.paper} sheets ")

    def update_paper(self, new_paper):
        try:
            self.paper = int(new_paper)
        except ValueError:
            print("Incorrect input.")
            pass
        else:
            print(f"Updated amount of paper: {self.paper} sheets")

# %%

class Warehouse:
    """Класс, описывающий склад."""
    def __init__(self, name):
        self.name = name
        self.copiers_in_stock = {}
        self.scanners_in_stock = {}
        self.printers_in_stock = {}


    def add_item(self, *args):
        for obj in args:
            if type(obj) is Copier:
                try:
                    self.copiers_in_stock[obj.name].append(obj)
                except KeyError:
                    self.copiers_in_stock[obj.name] = [obj]
            elif type(obj) is Scanner:
                try:
                    self.scanners_in_stock[obj.name].append(obj)
                except KeyError:
                    self.scanners_in_stock[obj.name] = [obj]
            elif type(obj) is Printer:
                try:
                    self.printers_in_stock[obj.name].append(obj)
                except KeyError:
                    self.printers_in_stock[obj.name] = [obj]
            else:
                print("Incorrect argument")

    @staticmethod
    def __find_sum(dictionary):
        return sum([len(dictionary[i]) for i in list(dictionary.keys())])

    def number_printers(self):
        print(f"Amount of printers in warehouse: {self.__find_sum(self.printers_in_stock)}")

    def number_scanners(self):
        print(f"Amount of scanners in warehouse: {self.__find_sum(self.scanners_in_stock)}")

    def number_copiers(self):
        print(f"Amount of copiers in warehouse: {self.__find_sum(self.copiers_in_stock)}")


# %% пример работы кода

print1 = Printer("print1")
print1.paint_available
print1.status
print1.update_status("сломан")
print1.status
print1.update_paint_percent(200)
print1.paint_available
print1.update_paint_percent(20)
print1.paint_available
print2 = Printer("print2")
print3 = Printer("print1")

# %%

scanner1 = Scanner("scanner1")
scanner1.max_memory
scanner1.status
scanner1.add_doc(10)
scanner1.show_memory()
scanner1.del_doc(100)
scanner1.show_memory()

# %%

copier1 = Copier("copier1")
copier1.status
copier1.update_status("doesn't work")
copier1.status
copier1.paper_available
copier1.update_paper(10.1)
copier1.paper_available
copier1.update_paper('d')
copier1.paper_available

# %%

warehouse1 = Warehouse("warehouse1")
warehouse1.add_item(print1, print2, print3, scanner1, copier1)

# %%

warehouse1.number_copiers()
warehouse1.number_printers()
warehouse1.number_scanners()

"""7. Реализовать проект «Операции с комплексными числами».
Создайте класс «Комплексное число», реализуйте перегрузку методов сложения и
умножения комплексных чисел. Проверьте работу проекта, создав экземпляры
класса (комплексные числа) и выполнив сложение и умножение созданных
экземпляров. Проверьте корректность полученного результата."""

class ComplexNumber:
    def __init__(self, re, im, *args):
        self.re = re
        self.im = im

    def __add__(self, other):
        return ComplexNumber((self.re + other.re), (self.im + other.im))

    def __mul__(self, other):
        return ComplexNumber((self.re * other.re - (self.im * other.im)),\
                             (self.re * other.im + self.im * other.re))

    def __str__(self):
        return f'z = {self.re} + {self.im}i'


z1 = ComplexNumber(1, 2)
z2 = ComplexNumber(3, -4)
print(z1)
print(z2)
print(f"z1 + z2 = {z1 + z2}")
print(f"z1 * z2 = {z1 * z2}")










































































