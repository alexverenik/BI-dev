# -*- coding: utf-8 -*-
"""
Created on Fri Nov  5 11:26:10 2021

@author: User
"""

# 3. В массиве случайных целых чисел поменять местами минимальный и максимальный элементы.
# import random

num_list = [random.randint(0, 100) for _ in range(10)]
print(*num_list)
min_el = num_list[0]
max_el = num_list[1]

for i, item in enumerate(num_list):
    if item <= min_el:
        min_el = item
        min_idx = i
    if item >= max_el:
        max_el = item
        max_idx = i

num_list[min_idx] = max_el         # Присваивание нового значения для элемента
num_list[max_idx] = min_el         

print('Переставим максимальный и минимальный элементы:\n', *num_list)


# 2. Во втором массиве сохранить индексы четных элементов первого массива.
# Например, если дан массив со значениями 8, 3, 15, 6, 4, 2, то во второй массив
# надо заполнить значениями 0, 3, 4, 5 (индексация начинается с нуля),
# т.к. именно в этих позициях первого массива стоят четные числа.
import random

first_list = [random.randint(0, 100) for _ in range(10)]
second_list = [i for i, item in enumerate(first_list) if item % 2 == 0]

print(f'Для массива: \n{first_list}\nИндексы четных элементов: \n{second_list}')




# В одномерном массиве целых чисел определить два наименьших элемента.
# Они могут быть как равны между собой (оба являться минимальными), так и различаться.
import random

num_list = [random.randint(1, 100) for _ in range(10)]
min_el = num_list[1]
pre_min = num_list[0]

for num in num_list:
    if num <= min_el:
        pre_min = min_el
        min_el = num
    elif num <= pre_min:  # условие обеспечивает работу программы, если минимальный элемент находится вначале
        pre_min = num

print(f'В массиве: \n{num_list} \nминимальные элементы: {min_el} и {pre_min}')




# Матрица 5x4 заполняется вводом с клавиатуры, кроме последних элементов строк.
# Программа должна вычислять сумму введенных элементов каждой строки и записывать ее в ее последнюю ячейку.
# В конце следует вывести полученную матрицу.

matrix = [[] for _ in range(4)]

for line in matrix:
    line_sum = 0
    for i in range(4):
        num = int(input('Введите значение: '))
        line.append(num)
        line_sum += num
    line.append(line_sum)

for line in matrix:
    for num in line:
        print(f'\t{num:>5}', end='')
    print()


# В одномерном массиве найти сумму элементов, находящихся между минимальным и максимальным элементами.
# Сами минимальный и максимальный элементы в сумму не включать.
import random

num_list = [random.randint(0, 10) for _ in range(10)]
print(*num_list)
min_el = num_list[0]
max_el = num_list[1]

for i, item in enumerate(num_list):
    if item <= min_el:
        min_el = item
        min_idx = i
    if item >= max_el:
        max_el = item
        max_idx = i

print(f'Минимальный элемент = {min_el}(индекс {min_idx})\nМаксимальный элементам = {max_el} (индекс {max_idx})')
if max_idx < min_idx:                             # Меняем индексы местами, если максимальный элемент встречаеся раньше
    max_idx, min_idx = min_idx, max_idx

print(f'Элементы между минимальным и максимальным: {num_list[min_idx + 1:max_idx]}')

summa = 0
for i in range(min_idx + 1, max_idx):
    summa += num_list[i]

print(f'Сумма элементов, находящихся между минимальным и максимальным элементами = {summa}')






