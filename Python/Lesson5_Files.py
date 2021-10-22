# """1. Создать программный файл в текстовом формате, записать в него построчно данные, вводимые пользователем. 
# Об окончании ввода данных будет свидетельствовать пустая строка."""


fname = input('Type name of file and push Enter: ')
f = open(fname,'w')
while True:
    s = input('Type smth into ur file: ')
    if s == '': break
    f.write(s+'\n')
f.close()



# """2. Создать текстовый файл (не программно), сохранить в нём несколько строк, выполнить подсчёт строк и слов в каждой строке."""

# 1-й вариант
with open("Lesson5_Files_txt.txt","a") as txt:
    # Пишем в файл
    while True:
        s = input('Type smth into ur file: ')
        if s == '': break
        txt.write(s+'\n')
        
with open("Lesson5_Files_txt.txt","r") as txt:        
    # Считаем количество строк
    number_of_lines = 0
    number_of_words = 0
    for line in txt:
        line = line.strip("\n")
        words = line.split()
        number_of_lines += 1
        number_of_words += len(words)

# Выводим на печать      
print("Lines:", number_of_lines, "Words:", number_of_words) 


# 2-й вариант
with open("Lesson5_Files_txt.txt","r+") as txt:
    # Пишем в файл
    while True:
        s = input('Type smth into ur file: ')
        if s == '': break
        txt.write(s+'\n')
    txt.seek(0)    
       
    # Считаем количество строк
    number_of_lines = 0
    number_of_words = 0
    for line in txt:
        line = line.strip("\n")
        words = line.split()
        number_of_lines += 1
        number_of_words += len(words)

# Выводим на печать      
print("Lines:", number_of_lines, "Words:", number_of_words) 


"""3.Создать текстовый файл (не программно). 
Построчно записать фамилии сотрудников и величину их окладов (не менее 10 строк). 
Определить, кто из сотрудников имеет оклад менее 20 тысяч, вывести фамилии этих сотрудников. 
Выполнить подсчёт средней величины дохода сотрудников.
Пример файла:
Иванов 23543.12
Петров 13749.32"""

lines = []
with open("Lesson5.Ex3.txt","r+") as txt:
    lines = txt.readlines()

listoflines = [line.split()[0] for line in lines if int(line.split()[1]) < 20000]
print(listoflines)
avgofsalaries = [int(line.split()[1]) for line in lines]
print(sum(avgofsalaries) / len(avgofsalaries))


"""4.Создать (не программно) текстовый файл со следующим содержимым: 
One — 1
Two — 2
Three — 3
Four — 4
Напишите программу, открывающую файл на чтение и считывающую построчно данные. 
При этом английские числительные должны заменяться на русские. 
Новый блок строк должен записываться в новый текстовый файл."""

with open("Lesson5.Ex4.txt","r") as txt:
    lines = txt.readlines()

dict_num = {1: "Один",
            2: "Два",
            3: "Три",
            4: "Четыре"}

listoflines = [line.split() for line in lines]
print(listoflines)

for x in range(len(listoflines)):
    listoflines[x][0] = dict_num[int(listoflines[x][-1])]
    print(listoflines)
    
listoflines = [' '.join(line) + '\n' for line in listoflines]
print(listoflines)


new_file = open("Lesson5.Ex4_2.txt", "w")
new_file.writelines(listoflines)
new_file.close()


"""5. Создать (программно) текстовый файл, записать в него программно набор чисел, разделённых пробелами. 
Программа должна подсчитывать сумму чисел в файле и выводить её на экран."""


f = open('апр.txt','w')
s1 = [45, 5]
s = [str(i) for i in s1]
f.writelines(' '.join(s))
f.close()


with open('апр.txt',"r") as txt:
    el = txt.read()
el1 = [int(i) for i in el.split(' ')]
print(sum(el1))


"""6.Сформировать (не программно) текстовый файл. 
В нём каждая строка должна описывать учебный предмет и наличие лекционных, практических и лабораторных занятий по предмету. 
Сюда должно входить и количество занятий. Необязательно, чтобы для каждого предмета были все типы занятий.
Сформировать словарь, содержащий название предмета и общее количество занятий по нему. Вывести его на экран.
Примеры строк файла: Информатика:   100(л)   50(пр)   20(лаб).
                                        Физика:   30(л)   —   10(лаб)
                                        Физкультура:   —   30(пр)   —
Пример словаря: {“Информатика”: 170, “Физика”: 40, “Физкультура”: 30}"""




subjects = {}
with open("Ex.6.txt","r", encoding='utf-8') as txt:
    for line in txt.readlines():
        data = line.replace('(', ' ').split()
        # print(data)
        sumofdigits = sum(int(i) for i in data if i.isdigit())
        # print(sumofdigits)
        subjects[data[0][:-1]] = sumofdigits
print(subjects)    


"""7. Создать вручную и заполнить несколькими строками текстовый файл, 
в котором каждая строка будет содержать данные о фирме: название, форма собственности, выручка, издержки. 
Пример строки файла: firm_1   ООО   10000   5000.
Необходимо построчно прочитать файл, вычислить прибыль каждой компании, а также среднюю прибыль. 

Если фирма получила убытки, в расчёт средней прибыли её не включать.
Далее реализовать список. Он должен содержать словарь с фирмами и их прибылями, а также словарь со средней прибылью.
Если фирма получила убытки, также добавить её в словарь (со значением убытков). 

Пример списка: [{“firm_1”: 5000, “firm_2”: 3000, “firm_3”: 1000}, {“average_profit”: 2000}].

Итоговый список сохранить в виде json-объекта в соответствующий файл.

Пример json-объекта:
[{"firm_1": 5000, "firm_2": 3000, "firm_3": 1000}, {"average_profit": 2000}]

Подсказка: использовать менеджер контекста."""



from json import dumps


file = "Ex.7.txt"

      
results = [{}, {}]


with open(file, 'r', encoding='utf-8') as file:
        lines = file.readlines()

for line in lines:
    name, _, proceeds, expenses = line.split() #Разделяем все элементы и засовываем в одну строку
    results[0][name] = int(proceeds) - int(expenses)
    results[1]['average_profit'] = round(sum(profit for dicks, profit in results[0].items() if profit > 0) / len(results[0]))
    
print(results)

with open('Ex.7.json', "a") as file_json:
    file_json.write(dumps(results))
      
        
        









































