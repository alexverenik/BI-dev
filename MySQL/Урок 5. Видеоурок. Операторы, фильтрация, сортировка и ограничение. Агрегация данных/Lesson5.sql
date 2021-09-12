-- Пактическое задание по теме «Операторы, фильтрация, сортировка и ограничение» 

-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

create database if not exists Lesson5;

use Lesson5;

drop table if exists users;

create table users (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
created_at DATETIME comment 'Дата создания',
updated_at DATETIME comment 'Дата обновления'
) comment 'Пользователи';

insert into users
values (
null,
CURRENT_TIMESTAMP,
CURRENT_TIMESTAMP
);

select * from users;

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Таблица users была неудачно спроектирована. 
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.



alter table users_new change created_at created_at DATETIME default current_timestamp;
alter table users_new change updated_at updated_at DATETIME default CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

update users_new
set updated_at = str_to_date('2017.10.2017 8:10', '%d.%m.%Y %h:%i');


select * from users_new;

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

/*В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. 
Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
Однако нулевые запасы должны выводиться в конце, после всех записей.*/

drop table if exists storehouses_products;
create table storehouses_products (
value int not null
);
INSERT INTO storehouses_products VALUES (0), (2500), (0), (30), (500), (1);
select * from storehouses_products
order by value;

-- 1 вариант
SELECT 1 AS line, value
FROM storehouses_products 
WHERE value > 0
UNION ALL
SELECT 0 AS line, value
FROM storehouses_products 
WHERE value < 1
ORDER BY line desc, value;

-- 2 вариант
SELECT * 
FROM storehouses_products
ORDER BY 
CASE 
	WHEN value = 0 THEN 2501
    ELSE value 
END;

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

 -- Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)
select 
	name,
    monthname(birthday_at) month
from users_new
where monthname(birthday_at) in ('May', 'August');

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN
SELECT * 
FROM catalogs
WHERE id IN (5, 1, 2)
order by
case
	when id =5 then 1
    when id = 1 then 2
    else 3
end;

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

/*
Практическое задание теме «Агрегация данных»

Подсчитайте средний возраст пользователей в таблице users.
Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
(по желанию) Подсчитайте произведение чисел в столбце таблицы.

*/

-- Подсчитайте средний возраст пользователей в таблице users.
DROP TABLE IF EXISTS users_new;
CREATE TABLE users_new (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users_new (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');

select ceiling(avg(to_days(now()) - to_days(birthday_at)) / 365.25) as avg_user_age
from users_new;
-- Средний возраст - 32 года

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения. 

 YEAR(NOW()) -- возвращает год;
 DAYNAME(date) -- возращает название недели;
 CONCAT(expression1, expression2, expression3,...) -- Сцепляет выражения  водну строку;
 
 SELECT
    DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 5))) week_day,
    COUNT(*) AS amount
FROM
    users_new
GROUP BY 
    week_day
ORDER BY
	amount DESC;
    
  ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Подсчитайте произведение чисел в столбце таблицы.
drop table if exists product_of_numbers;
create table product_of_numbers (
value int not null
);

INSERT INTO product_of_numbers VALUES (1), (2), (3), (4), (5);

select round(exp(sum(ln(value)))) product_of_numbers
from product_of_numbers;


