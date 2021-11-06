# 1. Отсортировать по убыванию методом «пузырька» одномерный целочисленный массив, заданный случайными числами на
# промежутке [-100; 100). Вывести на экран исходный и отсортированный массивы.
import random


def buble_sort(array, reverse=False):
    if reverse:
        left = 1
        right = 0
    else:
        left = 0
        right = 1
    n = 1
    length = len(array)
    while n < length:
        count = True
        for i in range(n - 1, length - n):
            if array[i + left] > array[i + right]:
                array[i], array[i + 1] = array[i + 1], array[i]
                count = False
        if count:
            break
        for j in range(length - n, n - 1, -1):
            if array[j - left] < array[j - right]:
                array[j], array[j - 1] = array[j - 1], array[j]
        n += 1


lst = [random.randint(-100, 99) for _ in range(10)]
random.shuffle(lst)
print(f'Список до сортировки:\n{lst}')
buble_sort(lst, reverse=True)
print(f'Список после сортировки:\n{lst}')


# 2. Отсортируйте по возрастанию методом слияния одномерный вещественный массив, заданный случайными числами
# на промежутке [0; 50). Выведите на экран исходный и отсортированный массивы.
import random


def merge_sort(array):
    def merge(a, b):
        i = 0
        j = 0
        length_a = len(a)
        length_b = len(b)
        result = []
        while i != length_a and j != length_b:
            if a[i] < b[j]:
                result.append(a[i])
                i += 1
            elif a[i] > b[j]:
                result.append(b[j])
                j += 1
            else:
                result.append(a[i])
                result.append(b[j])
                i += 1
                j += 1
        if i < length_a:
            result.extend(a[i:])
        if j < length_b:
            result.extend(b[j:])
        return result

    if len(array) < 2:
        return array
    # if len(array) == 2:
    #     if array[0] > array[1]:
    #         array[0], array[1] = array[1], array[0]
    #     return array

    idx = len(array) // 2
    return merge(merge_sort(array[:idx]), merge_sort(array[idx:]))


lst = [random.uniform(0, 50) for _ in range(10)]
print(f'Список до сортировки:\n{lst}')
new_list = merge_sort(lst)
print(f'Список после сортировки:\n{lst}')





# 3. Массив размером 2m + 1, где m – натуральное число, заполнен случайным образом. Найти в массиве медиану.
import random


def median(array, k):
    if len(array) == 1:
        return array[0]

    pivot = random.choice(array)

    left_el = [el for el in array if el < pivot]
    right_el = [el for el in array if el > pivot]
    pivots = [el for el in array if el == pivot]

    if k < len(left_el):
        return median(left_el, k)
    elif k < len(left_el) + len(pivots):
        return pivots[0]
    else:
        return median(right_el, k - len(left_el) - len(pivots))


M = 5
lst = [random.randint(0, 20) for _ in range(2 * M + 1)]
print(f'Исходный список:\n{lst}')
print(f'Медианой списка является:\n{median(lst, len(lst) / 2)}')
lst.sort()
print(f'Проверка!\nСписок после сортировки:\n{lst}')
print(f'Медианой списка является:\n{lst[len(lst) // 2]}')















