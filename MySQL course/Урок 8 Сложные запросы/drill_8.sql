use for_lesson_6;

/*
Переписать запросы из ДЗ 6 с использованием JOIN-ов
(по желанию) 2. Для каждого пользователя i, с которым общался пользователь 1, вывести дату последнего сообщения, полное имя пользователя i и два флага:
флаг означающий входящее/исходящее относительно пользователя 1
если это входящее, то выводим 1, если непрочитанное, 0, если прочитанное
*/

-- 1. Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.

WITH friends AS (
 -- все друзья пользователя
  SELECT
    friend_id
  FROM
    friendship
  WHERE
    user_id = 1
    AND status = 'Friend'
    AND confirmed_at IS NOT NULL
  UNION
  SELECT
    user_id AS friend_id
  FROM
    friendship
  WHERE
    friend_id = 1
    AND status = 'Friend'
    AND confirmed_at IS NOT NULL
)
select 
concat_ws(' ', first_name, last_name) 'Самый общительный друг',
COUNT(1) AS 'Количество сообщений'
from profiles p 
join messages m on p.user_id = m.sender_id
where
      m.reciever_id = 1 and m.sender_id in (
			SELECT friend_id
			FROM friends
		)
GROUP BY 'Самый общительный друг'
limit 1;

-- Price Wehner - лидер по количеству сообщений, отправленных нашему пользователю, следовательно можно считать, что, именно, он больше всех общался с нашим пользователем.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 2.Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
-- Добавим 3 тип сущности, которую лайкают.
UPDATE likes SET entity_type_id = floor(1 + RAND()*2);

select * from likes;
select * from entity_types;
select * from like_types;

select 
	sum('Количество лайков') 'Количество лайков, которые получили 10 самых молодых пользователей'
-- from (
-- select 
-- 	birthday,
--     entity_id
-- from likes l
-- left join profiles p on p.id = l.entity_id
-- left join posts po on po.id = l.entity_id
-- where like_type_id = 1
-- group by entity_id
-- order by birthday desc
-- limit 10
-- ) t1;

with the_most_young as (
	select user_id from profiles
	order by birthday desc
	limit 10
)
select
	count(1)
from likes l
join the_most_young on (
	l.entity_id = the_most_young.user_id
    and entity_type_id = 1
);


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 3.Определить кто больше поставил лайков (всего) - мужчины или женщины?

select 'Женщины',
	count(*) 'Количество лайков'
from likes l
join profiles p on p.user_id = l.from_user_id
where l.like_type_id = 1
and p.gender = 'F'
union
select 'Мужчины',
	count(*) 'Количество лайков'
from likes l
join profiles p on p.user_id = l.from_user_id
where l.like_type_id = 1
and p.gender = 'M';

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 4. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети: пользователи, которые наименее активны в написании постов (которые созданы очень давно)
-- (у себя на старнице или где-то в группах) и вывести всю информацию по нему для последующей работы с данными пользователями.*/


SELECT 	
	first_name "Имя", 
    last_name "Фамилия",
	birthday "День рождения",
	city "Город проживания",
	country "Страна проживания",
	gender "Пол",
	email "Электронный адрес",
	phone "Номер телефона",
    po.created_at "Дата последнего поста"
FROM
	profiles p
    join users u on u.id = p.user_id
    join posts po on u.id = po.user_id
GROUP BY u.id
ORDER BY po.created_at
LIMIT 10;
	
