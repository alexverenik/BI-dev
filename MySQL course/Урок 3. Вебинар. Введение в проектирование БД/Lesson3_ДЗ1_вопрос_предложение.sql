-- DROP DATABASE vk;
CREATE DATABASE vk;

USE vk;

/* 
Ключи

1. Первичный ключ. Уникально характеризует запись. Единственный в таблице

* Синтетический (Суррогатный ) - дополнительное служебное поле, добавленное к
уже имеющимся информационным полям таблицы, единственное предназначение 
которого — служить первичным ключом. Значение этого поля не образуется на основе каких-либо других данных из БД, а генерируется искусственно.
https://ru.wikipedia.org/wiki/%D0%A1%D1%83%D1%80%D1%80%D0%BE%D0%B3%D0%B0%D1%82%D0%BD%D1%8B%D0%B9_%D0%BA%D0%BB%D1%8E%D1%87

* Естественный - Первичный ключ может состоять из информационных полей 
таблицы (то есть полей, содержащих полезную информацию об описываемых объектах). 
Такой первичный ключ называют естественным ключом.
https://ru.wikipedia.org/wiki/%D0%9F%D0%B5%D1%80%D0%B2%D0%B8%D1%87%D0%BD%D1%8B%D0%B9_%D0%BA%D0%BB%D1%8E%D1%87

2. Внешний ключ. 
Внешний ключ — это столбец или комбинация столбцов, значения которых соответствуют Первичному ключу в другой таблице.

Связь между двумя таблицами задается через соответствие Первичного ключа в одной из таблиц внешнему ключу во второй
https://ru.wikipedia.org/wiki/%D0%92%D0%BD%D0%B5%D1%88%D0%BD%D0%B8%D0%B9_%D0%BA%D0%BB%D1%8E%D1%87

3. Альтернативный ключ - полей сущности, со свойствами первичного ключа (уникально, не пустое, однознано характеризаует запись)
*/

-- Таблица пользователей, содержит авторизационную информацию (кроме паролей). Версионная 
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",    
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);


/*ВЕРЕНИК------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
Вопрос: при чём здесь "LastName"?

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/



-- Возможные варианты объявления первичного ключа (PRIMARY KEY) на примере users:

-- 1. Первичный ключ указывается при создании таблицы, отдельно от объявления поля :

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",    
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  CONSTRAINT pk_user_id PRIMARY KEY (id)
);
select * from users

-- 2. Первичный ключ создается отдельно (отсутствует в объявлении таблицы):

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT UNSIGNED NOT NULL COMMENT "Идентификатор строки",    
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

ALTER TABLE users ADD PRIMARY KEY (id);
ALTER TABLE users AUTO_INCREMENT=1;

INSERT INTO users (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'df@f.com', '1234567890', '2016-01-04 17:29:12', '2010-10-05 18:30:17');
select * from users;

/*ВЕРЕНИК------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Есть ещё 3-й вариант для присвоения primary key:
 id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки"

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/



-- Подробнее с синтаксисом можно ознакомиться в официальном справочном руководстве: https://dev.mysql.com/doc/refman/8.0/en/create-table.html
-- Прежде, чем читать само руководство, очень рекомендую ознакомиться с условными обозначениями на этой странице: "https://dev.mysql.com/doc/refman/8.0/en/manual-info.html"

DROP TABLE IF EXISTS `profiles`;
-- Таблица профилей с личными данными пользователя. Версионная 
CREATE TABLE `profiles` (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  user_id INT UNSIGNED NOT NULL UNIQUE COMMENT "Идентификатор пользователя", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE NOT NULL COMMENT "Дата рождения",
  city VARCHAR(130) COMMENT "Город проживания",
  country VARCHAR(130) COMMENT "Страна проживания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- Создаем внешний ключ для связи для "user_id" таблицы "profiles" и полем "id" таблицы users
ALTER TABLE profiles ADD CONSTRAINT fk_user_id FOREIGN KEY (user_id) REFERENCES users(id);


/*ВЕРЕНИК------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

1. После слова CONSTRAINT само ограничение можно называть как угодно? (в нашем случае fk_user_id).
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/





-- Вставка для демонстрации работы внешнего ключа fk_user_id
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 1, 'Natalia', 'Ruecker', '', '1984-12-17', 'Mylesfurt', '', '2016-01-04 17:29:12', '2010-10-05 18:30:17');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 0, 'Cristina', 'Davis', '', '1987-12-23', 'West Valentinechester', '92576', '1985-04-15 22:45:11', '2013-08-19 10:00:00');
select * from profiles;
-- При попытке выполнить вставку выводится ошибка "Error Code: 1452. Cannot add or update a child row: a foreign key constraint fails"



-- Таблица для групп
CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",     
  `name` VARCHAR(150) NOT NULL UNIQUE COMMENT "Название группы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
);

-- Таблица связи групп и пользователей 
CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT "Идентификатор группы",  
  user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя",  
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
);

-- В каждой группе пользователь может присутствовать только один раз, соотвественно делаем пару полей "community_id"
-- и "user_id" первичным ключом
ALTER TABLE communities_users ADD CONSTRAINT pk_communities_users PRIMARY KEY (community_id, user_id);

-- Создаем внешние ключи для связи таблицы "communities_users" с таблицами "communities" и "users"
ALTER TABLE communities_users ADD CONSTRAINT fk_community_id FOREIGN KEY (community_id) REFERENCES communities(id);
ALTER TABLE communities_users ADD CONSTRAINT fk_user_id FOREIGN KEY (user_id) REFERENCES users(id);



-- Таблица дружбы пользователей (друг/подписчик). Версионная.
CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя",
  friend_id INT UNSIGNED NOT NULL COMMENT "Идентификатор пользователя",
  `status` VARCHAR(100) NOT NULL COMMENT "Тип отношений",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения дружить",
  confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- У каждого пользователя может существовать только одна связь типа "друг" или "подписчик с другим пользователем.
-- Т.е. если у нас есть два друга A и B (т.е. два пользователя подписанных друг на дурга), то выглядит это так:
-- | user_id | friend_id |
-- |    A    |     B     |
-- |    B    |     A     |
-- Сделаем эту пару полей первичным ключом

ALTER TABLE friendship ADD CONSTRAINT pk_friendship PRIMARY KEY (user_id, friend_id);

-- Создаем внешние ключи для связи таблицы "friendship" с "users". 
ALTER TABLE friendship ADD CONSTRAINT fk_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE friendship ADD CONSTRAINT fk_friend_id FOREIGN KEY (friend_id) REFERENCES users(id);

-- Таблица сообщений между пользователями. Версионная.

-- В данном случае мы можем создать естетвенный первичный ключ. Т.к. от одного пользователя к другому можем быть отправлено
-- больше одного ключа, даже если мы сделаем ключом (sender_id, reciever_id, created_at) уникальность не гарантируется.
-- Поэтому создаем подолнительное поля id со свойством AUTO INCREMENT (увеличение на 1 при создании новой записи) и назначаем
-- это поле первичным ключом. Такой ключ называется синтетическим или сурогатным.
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",     
  sender_id INT UNSIGNED NOT NULL COMMENT "Идентификатор отправителя",
  reciever_id INT UNSIGNED NOT NULL COMMENT "Идентификатор получателя",
  send_at DATETIME DEFAULT NOW() COMMENT "Время отправления сообщения",
  recieved_at DATETIME COMMENT "Время получения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- Создаем внешние ключи для связи таблицы "messages" с "users".
ALTER TABLE messages ADD CONSTRAINT fk_sender_id FOREIGN KEY (sender_id) REFERENCES users(id);
ALTER TABLE messages ADD CONSTRAINT reciever_id FOREIGN KEY (reciever_id) REFERENCES users(id);




