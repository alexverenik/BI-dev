#1.Поработайте с переменными, создайте несколько, выведите на экран, запросите у пользователя несколько чисел и строк и сохраните в переменные, выведите на экран.
'''
one_variable = 1
two_variable = 2
print(one_variable, two_variable)

number = int(input('Введите число: '))
string = input('Введите строку: ')'''


#2. Пользователь вводит время в секундах. Переведите время в часы, минуты и секунды и выведите в формате чч:мм:сс. Используйте форматирование строк.
time = int(input('Введите время в секундах: '))
print('{:d}'.format(time))
print('{:H M S}'.format(time))
print("{:.3f}".format(5.0/3))

from datetime import timedelta
print("{}".format(str(timedelta(seconds=time))))

import datetime
print(str(datetime.timedelta(seconds = time)))

# 3. Узнайте у пользователя число n. Найдите сумму чисел n + nn + nnn. Например, пользователь ввёл число 3. Считаем 3 + 33 + 333 = 369.

n = int(input('Введите число: '))
print((n + int(str(n)+str(n)) + int(str(n)+str(n)+str(n))))

# 4. Пользователь вводит целое положительное число. Найдите самую большую цифру в числе. Для решения используйте цикл while и арифметические операции.
# 4.1 
users_number = input('Введите целое положительное: ')
print("Самая большая цифра в числе: ", max(int(x) for x in users_number))

# 4.2 
print("Enter the Number :")
num=int(input())
Largest=0;
while (num > 0):
    reminder=num%10
    if Largest<reminder:
        Largest = reminder
    num =int(num / 10)
print("The Largest Digit is :", Largest)


# 5. Запросите у пользователя значения выручки и издержек фирмы. 
# Определите, с каким финансовым результатом работает фирма (прибыль — выручка больше издержек, или убыток — издержки больше выручки). Выведите соответствующее сообщение. 
# Если фирма отработала с прибылью, вычислите рентабельность выручки (соотношение прибыли к выручке). 
# Далее запросите численность сотрудников фирмы и определите прибыль фирмы в расчете на одного сотрудника.

print('Type value of revenue: ')
revenue = int(input())

print('Type value of expenses: ')
expenses = int(input())

if revenue > expenses:
    print('выручка больше издержек')
    profitability = revenue / expenses
    print('Рентабельность составляет ' "{:.1f}".format(profitability))
else:
    print('издержки больше выручки')
    
print('Type quantity of employers: ')
quantity = int(input())
if revenue > expenses:
    profit_per_employee = (revenue - expenses) / quantity
    print('Profit per one employee is eqaul to ' "{:.1f}".format(profit_per_employee))


# 6. Спортсмен занимается ежедневными пробежками. 
# В первый день его результат составил a километров. 
# Каждый день спортсмен увеличивал результат на 10 % относительно предыдущего. 
# Требуется определить номер дня, на который результат спортсмена составит не менее b километров.
# Программа должна принимать значения параметров a и b и выводить одно натуральное число — номер дня.
# Например: a = 2, b = 3.
# Результат:
# 1-й день: 2
# 2-й день: 2,2
# 3-й день: 2,42
# 4-й день: 2,66
# 5-й день: 2,93
# 6-й день: 3,22

# Ответ: на 6-й день спортсмен достиг результата — не менее 3 км.


a = int(input("Enter start: "))
b = int(input("Enter finish: "))
day = 1
while a < b:
    a = a/100*10+a
    print(a)
    day += 1
print(day)
























