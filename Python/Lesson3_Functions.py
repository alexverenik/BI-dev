"""1. Реализовать функцию, принимающую два числа (позиционные аргументы) и выполняющую их деление. 
Числа запрашивать у пользователя, предусмотреть обработку ситуации деления на ноль."""


# def devision ():
    
#     try:
#         f = int(input('Type the first number: '))
#         s = int(input('Type the second number: '))
#         devision = f/s
#         return devision
    
#     except Exception:
#         print('Division by zero is prohibited')

# # print(round(devision(), 1))
# print(devision())

# # result = round(devision (f, s), 1)     
# print(f"Devision {f} & {s} = {result}")



"""2. Выполнить функцию, которая принимает несколько параметров, описывающих данные пользователя: 
имя, фамилия, год рождения, город проживания, email, телефон. 
Функция должна принимать параметры как именованные аргументы. 
Осуществить вывод данных о пользователе одной строкой."""

# Var.1
# name = input('Type name: ')
# surname = input('Type surname: ')
# bithdate = input('Type bithdate: ')
# hometown = input('Type the hometown: ')
# email = input('Type the email: ')
# mobilephone = input('Type the mobilephone: ')
    
# def data (name ='', surname = '', bithdate = '', hometown = '', email = '', mobilephone =''):
#     return name, surname, bithdate, hometown, email, mobilephone

# print (f"name = {name}, surname = {surname}, bithdate = {bithdate}, hometown = {hometown}, email = {email}, mobilephone = {mobilephone}");
    

# # Var.2
# name = input('Type name: ')
# surname = input('Type surname: ')
# bithdate = input('Type bithdate: ')
# hometown = input('Type the hometown: ')
# email = input('Type the email: ')
# mobilephone = input('Type the mobilephone: ')
    
# def data (**kwargs):
#     return name, surname, bithdate, hometown, email, mobilephone

# a, b, c, d, e, f = data ()
# print (f"{a}, {b}, {c}, {d}, {e}, {f}");


"""3. Реализовать функцию my_func(), которая принимает три позиционных аргумента и возвращает сумму наибольших двух аргументов."""


# def max_2 (x, y, z):
#     new = [x, y, z]
#     max_1 = max(new)
#     new.remove(max_1)
#     max_2 = max(new)
#     return max_1 + max_2

# print(max_2(1, 2, 3));


"""4. Программа принимает действительное положительное число x и целое отрицательное число y. 
Выполните возведение числа x в степень y. Задание реализуйте в виде функции my_func(x, y). 
При решении задания нужно обойтись без встроенной функции возведения числа в степень.
Подсказка: попробуйте решить задачу двумя способами. Первый — возведение в степень с помощью оператора **. 
Второй — более сложная реализация без оператора **, предусматривающая использование цикла."""

# Var.1
# def my_func(x, y):
#     return x ** y

# print(my_func(5, -1))


# Var.2
# def myPow(x, n):
#         p = 1
#         if n<0:
#             x = 1/x
#             n = abs(n)

#         # Exponentiation by Squaring

#         while n:
#             if n%2:
#                 p*= x
#             x*=x
#             n//=2
#         return p

# print(myPow(5, -1))


"""5. Программа запрашивает у пользователя строку чисел, разделённых пробелом.
При нажатии Enter должна выводиться сумма чисел. Пользователь может продолжить ввод чисел, разделённых пробелом и снова нажать Enter. 
Сумма вновь введённых чисел будет добавляться к уже подсчитанной сумме.
Но если вместо числа вводится специальный символ, выполнение программы завершается. 
Если специальный символ введён после нескольких чисел, 
то вначале нужно добавить сумму этих чисел к полученной ранее сумме и после этого завершить программу."""


# def sum_digits_correct ():
#     s = 0
#     try:
#         while True:
        
#             # for n in map(int, input('Введите значения через пробел: ').split()):
#             spisok = [int(i) for i in input('Введите значения через пробел: ').split()]
       
#             for n in spisok:
           
#                 s += n
#                 print(s)
#     except ValueError:
#         s += n
#         print (s)
#         print('Ошибка. Можно вводить только цифры')

# print(sum_digits_correct())



"""6. Реализовать функцию int_func(), принимающую слова из маленьких латинских букв и возвращающую их же, 
но с прописной первой буквой. Например, print(int_func(‘text’)) -> Text."""


# def int_func(lower_case_letter):
#     lower_case_letter = lower_case_letter.capitalize()
#     return lower_case_letter

# print(int_func("text"))


# def int_func(lower_case_letter):
#     lower_case_letter = lower_case_letter.capitalize()
#     print (lower_case_letter)

# int_func("text")


"""7. Продолжить работу над заданием. 
В программу должна попадать строка из слов, разделённых пробелом. 
Каждое слово состоит из латинских букв в нижнем регистре. 
Нужно сделать вывод исходной строки, но каждое слово должно начинаться с заглавной буквы. 
Используйте написанную ранее функцию int_func()."""

#1. Привести всю строку к нижнему регистру.
#2. Циклом каждое слово в списке прогнать через функцию


# Var №1
# def int_func(letters):
#     letters = (str(i) for i in input('Введите значения через пробел: ').split())
#     new_letters = []
#     for i in letters:
#         lower_case_letter = i.capitalize()
#         new_letters.append(lower_case_letter)
#     return new_letters

# print(int_func('letters'))

# Var №2
# def int_func(letters):
#     letters = (str(i) for i in input('Введите значения через пробел: ').split())
#     listToStr = ' '.join([elem.capitalize() for elem in letters])
#     return listToStr

# print(int_func('letters'))






















# #1.Поработайте с переменными, создайте несколько, выведите на экран, запросите у пользователя несколько чисел и строк и сохраните в переменные, выведите на экран.
# '''
# one_variable = 1
# two_variable = 2
# print(one_variable, two_variable)

# number = int(input('Введите число: '))
# string = input('Введите строку: ')'''


# #2. Пользователь вводит время в секундах. Переведите время в часы, минуты и секунды и выведите в формате чч:мм:сс. Используйте форматирование строк.
# time = int(input('Введите время в секундах: '))
# print('{:d}'.format(time))
# print('{:H M S}'.format(time))
# print("{:.3f}".format(5.0/3))

# from datetime import timedelta
# print("{}".format(str(timedelta(seconds=time))))

# import datetime
# print(str(datetime.timedelta(seconds = time)))

# # 3. Узнайте у пользователя число n. Найдите сумму чисел n + nn + nnn. Например, пользователь ввёл число 3. Считаем 3 + 33 + 333 = 369.

# n = int(input('Введите число: '))
# print((n + int(str(n)+str(n)) + int(str(n)+str(n)+str(n))))

# # 4. Пользователь вводит целое положительное число. Найдите самую большую цифру в числе. Для решения используйте цикл while и арифметические операции.
# # 4.1 
# users_number = input('Введите целое положительное: ')
# print("Самая большая цифра в числе: ", max(int(x) for x in users_number))

# # 4.2 
# print("Enter the Number :")
# num=int(input())
# Largest=0;
# while (num > 0):
#     reminder=num%10
#     if Largest<reminder:
#         Largest = reminder
#     num =int(num / 10)
# print("The Largest Digit is :", Largest)


# # 5. Запросите у пользователя значения выручки и издержек фирмы. 
# # Определите, с каким финансовым результатом работает фирма (прибыль — выручка больше издержек, или убыток — издержки больше выручки). Выведите соответствующее сообщение. 
# # Если фирма отработала с прибылью, вычислите рентабельность выручки (соотношение прибыли к выручке). 
# # Далее запросите численность сотрудников фирмы и определите прибыль фирмы в расчете на одного сотрудника.

# print('Type value of revenue: ')
# revenue = int(input())

# print('Type value of expenses: ')
# expenses = int(input())

# if revenue > expenses:
#     print('выручка больше издержек')
#     profitability = revenue / expenses
#     print('Рентабельность составляет ' "{:.1f}".format(profitability))
# else:
#     print('издержки больше выручки')
    
# print('Type quantity of employers: ')
# quantity = int(input())
# if revenue > expenses:
#     profit_per_employee = (revenue - expenses) / quantity
#     print('Profit per one employee is eqaul to ' "{:.1f}".format(profit_per_employee))


# # 6. Спортсмен занимается ежедневными пробежками. 
# # В первый день его результат составил a километров. 
# # Каждый день спортсмен увеличивал результат на 10 % относительно предыдущего. 
# # Требуется определить номер дня, на который результат спортсмена составит не менее b километров.
# # Программа должна принимать значения параметров a и b и выводить одно натуральное число — номер дня.
# # Например: a = 2, b = 3.
# # Результат:
# # 1-й день: 2
# # 2-й день: 2,2
# # 3-й день: 2,42
# # 4-й день: 2,66
# # 5-й день: 2,93
# # 6-й день: 3,22

# # Ответ: на 6-й день спортсмен достиг результата — не менее 3 км.


# a = int(input("Enter start: "))
# b = int(input("Enter finish: "))
# day = 1
# while a < b:
#     a = a/100*10+a
#     print(a)
#     day += 1
# print(day)
























