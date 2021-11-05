# -*- coding: utf-8 -*-
"""
Created on Fri Nov  5 12:23:18 2021

@author: User
"""

# Проанализировать скорость и сложность одного - трёх любых алгоритмов,
# разработанных в рамках домашнего задания первых трех уроков.
#
# Задание 5 урок 3
# В массиве найти максимальный отрицательный элемент.
# Вывести на экран его значение и позицию в массиве.



def my_func(num_list):
    min_el = float('-inf')
    for i, item in enumerate(num_list):
        if min_el < item < 0:
            min_el = item
            min_idx = i


# python -m timeit -n 100 -s "import random" "x = [random.randint(-100, 0) for _ in range(10)]" "import task_1" "task_1.my_func(x)"

# 100 loops, best of 5: 72.4 usec per loop      random.randint(-10, 0) for _ in range(10)
# 100 loops, best of 5: 682 usec per loop       100
# 100 loops, best of 5: 76.4 usec per loop      random.randint(-100, 0) for _ in range(10)
# 100 loops, best of 5: 764 usec per loop       100
# 100 loops, best of 5: 7.86 msec per loop      1000
# 100 loops, best of 5: 67.8 msec per loop      10000
# 100 loops, best of 5: 673 msec per loop       100000



def func_2(num_list):
    new_list = [i for i in num_list if i < 0]
    maximum = max(new_list)
    idx = new_list.index(maximum)

# 100 loops, best of 5: 66.9 usec per loop      random.randint(-10, 10) for _ in range(10)
# 100 loops, best of 5: 612 usec per loop       100
# 100 loops, best of 5: 76.9 usec per loop      random.randint(-100, 100) for _ in range(10)
# 100 loops, best of 5: 632 usec per loop       100
# 100 loops, best of 5: 6.16 msec per loop      1000
# 100 loops, best of 5: 64.4 msec per loop      10000
# 100 loops, best of 5: 411 msec per loop       100000



# Написать два алгоритма нахождения i-го по счёту простого числа. Первый - использовать алгоритм решето Эратосфена.
# Второй - без использования "решета". Проанализировать скорость и сложность алгоритмов.
import cProfile


# n = int(input('Какое по счету простое число вы хотите найти: '))
# lst = [i for i in range(n * n)]


# Вариант 1. Решето Эратосфена.


def sieve(num_list, idx):
    num_list[1] = 0
    i = 2
    s_num_list = []
    while len(s_num_list) < idx:
        if num_list[i] != 0:
            s_num_list.append(num_list[i])
            j = i * 2
            while j < len(num_list):
                num_list[j] = 0
                j += i
        i += 1
    return s_num_list[-1]


#                                                   номер простого числа
# 100 loops, best of 5: 19 usec per loop                    3
# 100 loops, best of 5: 1.04 msec per loop                  10
# 100 loops, best of 5: 33.4 msec per loop                  30
# 100 loops, best of 5: 1.51 sec per loop                   100

# y = 10
# x = [i for i in range(y * y)]
# cProfile.run('sieve(x, y)')
# ncalls  tottime  percall  cumtime  percall filename:lineno(function)
#         1    0.000    0.000    0.000    0.000 <string>:1(<module>)
#         1    0.000    0.000    0.000    0.000 task_2.py:12(sieve)
#         1    0.000    0.000    0.000    0.000 {built-in method builtins.exec}
#       177    0.000    0.000    0.000    0.000 {built-in method builtins.len}
#        10    0.000    0.000    0.000    0.000 {method 'append' of 'list' objects}
#         1    0.000    0.000    0.000    0.000 {method 'disable' of '_lsprof.Profiler' objects}