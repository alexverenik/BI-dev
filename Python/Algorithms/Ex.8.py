# 1. Определение количества различных подстрок с использованием хеш-функции.
import hashlib


def all_substr(s):
    h_lst = []
    s_lst = []

    for len_sub in range(1, len(s)):
        for i in range(len(s) - len_sub + 1):
            h_sub = hashlib.sha1(s[i:i + len_sub].encode('utf-8')).hexdigest()
            if h_sub not in h_lst:
                h_lst.append(h_sub)
                s_lst.append(s[i:i + len_sub])

    if len(s_lst) > 0:
        return f'В строке "{s}" найдено {len(s_lst)} уникальных подстрок: \n{s_lst}'
    return 'Пустая строка'


s = input('Введите строку: ')
print(all_substr(s))



# Закодируйте любую строку (хотя бы из трех слов) по алгоритму Хаффмана.
from collections import Counter
import heapq


class MyNode:
    def __init__(self, left=None, right=None):
        self.left = left
        self.right = right

    def walk(self, code_dict, path):
        self.left.walk(code_dict, path + "0")
        self.right.walk(code_dict, path + "1")


class Leaf:
    def __init__(self, value):
        self.value = value

    def walk(self, code_dict, path):
        code_dict[self.value] = path
        return path


def huffman(s):
    lst = []

    for i, item in Counter(s).items():
        lst.append((item, len(lst), Leaf(i)))

    iteration = len(lst)
    heapq.heapify(lst)
    while len(lst) > 1:
        first = heapq.heappop(lst)
        second = heapq.heappop(lst)
        heapq.heappush(lst, (first[0] + second[0], iteration, MyNode(first[2], second[2])))
        iteration += 1

    code_dict = {}
    if lst:
        lst[0][2].walk(code_dict, "")
    return code_dict

s = 'beep boop beer!'
print(f'Строка: \n{s}')
s = Counter(s)
print(s)
d = huffman(s)
print(d)
for key, value in d.items():
    print(f'{key}: {value}')