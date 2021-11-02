"""1. Реализовать функцию, принимающую два числа (позиционные аргументы) и выполняющую их деление. 
Числа запрашивать у пользователя, предусмотреть обработку ситуации деления на ноль."""


def devision ():
    
    try:
        f = int(input('Type the first number: '))
        s = int(input('Type the second number: '))
        devision = f/s
       
    
    except Exception:
        print('Division by zero is prohibited')
    
    return devision
# print(round(devision(), 1))
print(devision())

# result = round(devision (f, s), 1)     
print(f"Devision {f} & {s} = {result}")



"""2. Выполнить функцию, которая принимает несколько параметров, описывающих данные пользователя: 
имя, фамилия, год рождения, город проживания, email, телефон. 
Функция должна принимать параметры как именованные аргументы. 
Осуществить вывод данных о пользователе одной строкой."""

# Var.1
name = input('Type name: ')
surname = input('Type surname: ')
bithdate = input('Type bithdate: ')
hometown = input('Type the hometown: ')
email = input('Type the email: ')
mobilephone = input('Type the mobilephone: ')
    
def data (name ='', surname = '', bithdate = '', hometown = '', email = '', mobilephone =''):
    return name, surname, bithdate, hometown, email, mobilephone

print (f"name = {name}, surname = {surname}, bithdate = {bithdate}, hometown = {hometown}, email = {email}, mobilephone = {mobilephone}");
    

# Var.2
name = input('Type name: ')
surname = input('Type surname: ')
bithdate = input('Type bithdate: ')
hometown = input('Type the hometown: ')
email = input('Type the email: ')
mobilephone = input('Type the mobilephone: ')
    
def data (**kwargs):
    return name, surname, bithdate, hometown, email, mobilephone

a, b, c, d, e, f = data ()
print (f"{a}, {b}, {c}, {d}, {e}, {f}");


"""3. Реализовать функцию my_func(), которая принимает три позиционных аргумента и возвращает сумму наибольших двух аргументов."""


def max_2 (x, y, z):
    new = [x, y, z]
    max_1 = max(new)
    new.remove(max_1)
    max_2 = max(new)
    return max_1 + max_2

print(max_2(1, 2, 3));


"""4. Программа принимает действительное положительное число x и целое отрицательное число y. 
Выполните возведение числа x в степень y. Задание реализуйте в виде функции my_func(x, y). 
При решении задания нужно обойтись без встроенной функции возведения числа в степень.
Подсказка: попробуйте решить задачу двумя способами. Первый — возведение в степень с помощью оператора **. 
Второй — более сложная реализация без оператора **, предусматривающая использование цикла."""

# Var.1
def my_func(x, y):
    return x ** y

print(my_func(5, -1))


# Var.2
def myPow(x, n):
        p = 1
        if n<0:
            x = 1/x
            n = abs(n)

        # Exponentiation by Squaring

        while n:
            if n%2:
                p*= x
            x*=x
            n//=2
        return p

print(myPow(5, -1))


"""5. Программа запрашивает у пользователя строку чисел, разделённых пробелом.
При нажатии Enter должна выводиться сумма чисел. Пользователь может продолжить ввод чисел, разделённых пробелом и снова нажать Enter. 
Сумма вновь введённых чисел будет добавляться к уже подсчитанной сумме.
Но если вместо числа вводится специальный символ, выполнение программы завершается. 
Если специальный символ введён после нескольких чисел, 
то вначале нужно добавить сумму этих чисел к полученной ранее сумме и после этого завершить программу."""


def summa():
    temp = 0
    while True:
        user_data = (input("Введите строку чисел через пробел: ").split())
        for elem in user_data:
            try:
                temp = temp + int(elem)
            except ValueError:
                print("do not type not digits")
        print(temp)
summa()



"""6. Реализовать функцию int_func(), принимающую слова из маленьких латинских букв и возвращающую их же, 
но с прописной первой буквой. Например, print(int_func(‘text’)) -> Text."""


def int_func(lower_case_letter):
    lower_case_letter = lower_case_letter.capitalize()
    return lower_case_letter

print(int_func("text"))


def int_func(lower_case_letter):
    lower_case_letter = lower_case_letter.capitalize()
    print (lower_case_letter)

int_func("text")


"""7. Продолжить работу над заданием. 
В программу должна попадать строка из слов, разделённых пробелом. 
Каждое слово состоит из латинских букв в нижнем регистре. 
Нужно сделать вывод исходной строки, но каждое слово должно начинаться с заглавной буквы. 
Используйте написанную ранее функцию int_func()."""

#1. Привести всю строку к нижнему регистру.
#2. Циклом каждое слово в списке прогнать через функцию


# Var №1
def int_func(letters):
    letters = (str(i) for i in input('Введите значения через пробел: ').split())
    new_letters = []
    for i in letters:
        lower_case_letter = i.capitalize()
        new_letters.append(lower_case_letter)
    return new_letters

print(int_func('letters'))

# Var №2
def int_func(letters):
    letters = (str(i) for i in input('Введите значения через пробел: ').split())
    listToStr = ' '.join([elem.capitalize() for elem in letters])
    return listToStr

print(int_func('letters'))




















