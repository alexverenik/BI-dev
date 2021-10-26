

"""1. Создать класс TrafficLight (светофор).
 
определить у него один атрибут color (цвет) и метод running (запуск);
атрибут реализовать как приватный;

в рамках метода реализовать переключение светофора в режимы: красный, жёлтый, зелёный;
продолжительность первого состояния (красный) составляет 7 секунд, второго (жёлтый) — 2 секунды, третьего (зелёный) — на ваше усмотрение;
переключение между режимами должно осуществляться только в указанном порядке (красный, жёлтый, зелёный);
проверить работу примера, создав экземпляр и вызвав описанный метод.
 
Задачу можно усложнить, реализовав проверку порядка режимов. При его нарушении выводить соответствующее сообщение и завершать скрипт."""


# import time

# class TrafficLight:
#     _color = None
#     _colors = ['red', 'yellow', 'green']

#     def __init__(self):
#         self._color = self._colors[0]

#     def running(self):
#         i=0
#         while i<5:
#             for el in TrafficLight._colors :
#                 print(el)
#                 i+=1
#                 time.sleep(1)



"""2. Реализовать класс Road (дорога).
 
определить атрибуты: length (длина), width (ширина);
значения атрибутов должны передаваться при создании экземпляра класса;
атрибуты сделать защищёнными;
определить метод расчёта массы асфальта, необходимого для покрытия всей дороги;
использовать формулу: длина*ширина*масса асфальта для покрытия одного кв. метра дороги асфальтом, толщиной в 1 см*число см толщины полотна;
проверить работу метода.
 
Например: 20 м*5000 м*25 кг*5 см = 12500 т."""

# class Road:
#     #Определяем атрибуты класса
#     __length = None
#     __width = None
#     weight = None
#     thickness = None
    
#     #Cоздание экземпляра класса
#     def __init__(self, length, width):
#         self.length = length
#         self.width = width
#         print('Create road_to_village object')
        
#     #Создаём метод для определения расчёта массы асфальта, необходимого для покрытия всей дороги
#     def intake(self):
#         self.weight = 25
#         self.thickness = 0.05
#         intake = self.length * self.width * self.weight * self.thickness / 1000
#         print(f'Need {intake} tons for the building')

# road_to_village = Road(1000, 5)
# road_to_village.intake()
    


"""3. Реализовать базовый класс Worker (работник).
 
определить атрибуты: name, surname, position (должность), income (доход);
последний атрибут должен быть защищённым и ссылаться на словарь, содержащий элементы: оклад и премия, например, {"wage": wage, "bonus": bonus};
создать класс Position (должность) на базе класса Worker;
в классе Position реализовать методы получения полного имени сотрудника (get_full_name) и дохода с учётом премии (get_total_income);
проверить работу примера на реальных данных: создать экземпляры класса Position, передать данные, проверить значения атрибутов, вызвать методы экземпляров."""

# class Worker:
#     name=None
#     surname=None
#     position=None
#     _income= {"wage": None, "bonus": None}
    
    
# class Position(Worker):
#     def get_full_name(self, name, surname, position):
#         self.name = name
#         self.surname = surname
#         self.position = position
#         print(f"{name}, {surname}, {position}")
    
#     def get_total_income(self, income):
#         self.income = income
#         values = income.values()
#         total_income = sum(values)
#         print(total_income)


# a = Position()
# print(a.get_full_name("Alex", "The_best", "ur_boss"))

# b = Position()
# print(b.get_total_income({"wage": 250, "bonus": 150}))


   

"""4.Реализуйте базовый класс Car.
 
у класса должны быть следующие атрибуты: speed, color, name, is_police (булево). 
А также методы: go, stop, turn(direction), которые должны сообщать, что машина поехала, остановилась, повернула (куда);
опишите несколько дочерних классов: TownCar, SportCar, WorkCar, PoliceCar;
добавьте в базовый класс метод show_speed, который должен показывать текущую скорость автомобиля;

для классов TownCar и WorkCar переопределите метод show_speed. При значении скорости свыше 60 (TownCar) и 40 (WorkCar) должно выводиться сообщение о превышении скорости.
 
Создайте экземпляры классов, передайте значения атрибутов. Выполните доступ к атрибутам, выведите результат. Вызовите методы и покажите результат."""


# class Car:
#     # atributes
#     def __init__(self, speed, color, name, is_police):
#         self.speed = speed
#         self.color = color
#         self.name = name
#         self.is_police = is_police

#     # methods
#     def go(self):
#         return f'{self.name} is started'

#     def stop(self):
#         return f'{self.name} is stopped'

#     def turn_right(self):
#         return f'{self.name} is turned right'

#     def turn_left(self):
#         return f'{self.name} is turned left'

#     def show_speed(self):
#         return f'Current speed {self.name} is {self.speed}'


# class TownCar(Car):
#     def __init__(self, speed, color, name, is_police):
#         super().__init__(speed, color, name, is_police)

#     def show_speed(self):
#         print(f'Current speed of town car {self.name} is {self.speed}')

#         if self.speed > 40:
#             return f'Speed of {self.name} is higher than allow for town car'
#         else:
#             return f'Speed of {self.name} is normal for town car'

# class SportCar(Car):
#     def __init__(self, speed, color, name, is_police):
#         super().__init__(speed, color, name, is_police)


# class WorkCar(Car):
#     def __init__(self, speed, color, name, is_police):
#         super().__init__(speed, color, name, is_police)

#     def show_speed(self):
#         print(f'Current speed of work car {self.name} is {self.speed}')

#         if self.speed > 60:
#             return f'Speed of {self.name} is higher than allow for work car'


# class PoliceCar(Car):
#     def __init__(self, speed, color, name, is_police):
#         super().__init__(speed, color, name, is_police)

#     def police(self):
#         if self.is_police:
#             return f'{self.name} is from police department'
#         else:
#             return f'{self.name} is not from police department'


# audi = SportCar(100, 'Red', 'Audi', False)
# oka = TownCar(30, 'White', 'Oka', False)
# lada = WorkCar(70, 'Rose', 'Lada', True)
# ford = PoliceCar(110, 'Blue',  'Ford', True)

# print(lada.turn_left())
# print(f'When {oka.turn_right()}, then {audi.stop()}')
# print(f'{lada.go()} with speed exactly {lada.show_speed()}')
# print(f'{lada.name} is {lada.color}')
# print(f'Is {audi.name} a police car? {audi.is_police}')
# print(f'Is {lada.name}  a police car? {lada.is_police}')
# print(audi.show_speed())
# print(oka.show_speed())
# print(ford.police())
# print(ford.show_speed())



"""5. Реализовать класс Stationery (канцелярская принадлежность).
 
определить в нём атрибут title (название) и метод draw (отрисовка). Метод выводит сообщение «Запуск отрисовки»;
создать три дочерних класса Pen (ручка), Pencil (карандаш), Handle (маркер);
в каждом классе реализовать переопределение метода draw. Для каждого класса метод должен выводить уникальное сообщение;
создать экземпляры классов и проверить, что выведет описанный метод для каждого экземпляра."""

# class Stationery:
    
#     #atributes
#     def __init__(self, title):
#         self.title = title
       
#     # methods
#     def draw(self):
#         print('Запуск отрисовки')


# class Pen(Stationery):
#     def __init__(self, title):
#         super().__init__(title)
#     def draw(self):
#         return f'Вы взяли {self.title}. Запуск отрисовки ручкой'


# class Pencil(Stationery):
#     def __init__(self, title):
#         super().__init__(title)
#     def draw(self):
#         print('Запуск отрисовки класса Pencil')

        
# class Handle(Stationery):
#     def __init__(self, title):
#         super().__init__(title)
#     def draw(self):
#         print('Запуск отрисовки класса Handle')

# #Создадим экземпляры класса
# Pen = Pen('ручка')
# Pencil = Pencil('карандаш')
# Handle = Handle ('маркер')

# #Проверим работоспсобность методов для каждого экземпляра
# print(Pen.draw())
# print(Pencil.draw())
# print(Handle.draw())






























