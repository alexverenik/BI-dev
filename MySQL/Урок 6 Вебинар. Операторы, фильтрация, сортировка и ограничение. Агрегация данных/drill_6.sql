use for_lesson_6;

/*  Добавляем и наполняем потерянные поля в vk */

-- likes
ALTER TABLE likes ADD COLUMN entity_type_id INT UNSIGNED NOT NULL;

UPDATE likes SET entity_type_id = floor(1 + RAND()*2);

ALTER TABLE likes ADD CONSTRAINT fk_likes_entity_type_id FOREIGN KEY (entity_type_id) REFERENCES entity_types(id);
ALTER TABLE likes DROP CONSTRAINT fk_likes_entity_id;

UPDATE likes SET entity_id = floor(1 + RAND()*100);

SELECT * FROM likes;

-- messages

ALTER TABLE messages ADD COLUMN header VARCHAR(100);
ALTER TABLE messages ADD COLUMN body TEXT;

UPDATE messages SET header = MD5(RAND());
UPDATE messages SET body = MD5(RAND());

-- Решение практического задания

/*
Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
Определить кто больше поставил лайков (всего) - мужчины или женщины?
Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

*/
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 1. Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
-- выбрать всех его друзей
-- отсортировать сообщения от его друзей и выбрать одного c максимальным количеством сообщений
-- вернуть фамилию и имя этого друга

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
  (
    SELECT concat_ws(' ', first_name, last_name)
    FROM profiles p 
    WHERE p.user_id = m.sender_id 
  ) 'Друг отправитель',
COUNT(1) AS 'Количество сообщений'
FROM 
  messages m
WHERE 
  m.reciever_id = 1 and sender_id in (
  SELECT friend_id
  FROM friends
  )
GROUP BY 'Друг отправитель'
ORDER BY COUNT(1) DESC
limit 1;

-- Price Wehner - лидер по количеству сообщений, отправленных нашему пользователю, следовательно можно считать, что, именно, он больше всех общался с нашим пользователем.


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 2.Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
-- Найдём общее количество лайков:

select 
 	from_user_id,
     entity_id,
     count(1) 'Количество лайков'
 from likes
 group by entity_id
 order by count(1) desc;

-- Найдём общее количество лайков:
select count(entity_id)
from likes
where like_type_id = 1;

-- Найдём 10 самых молодых пользователей
select * from profiles
order by birthday desc
limit 10;

-- Итоговый запрос

with the_most_young as (
	select user_id from profiles
	order by birthday desc
	limit 10
)
select count(entity_id) 'Количество лайков, которые получили 10 самых молодых пользователей'
from likes
where like_type_id = 1 and
from_user_id in (
	select user_id
    from the_most_young
);

-- Вопрос: учитываются ли 10 строк самых молодых из подзапроса?

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 3.Определить кто больше поставил лайков (всего) - мужчины или женщины?


select 'Женщины',
	count(*) 'Количество лайков'
from likes
where like_type_id = 1
and from_user_id in (
	select user_id 
    from profiles
    where gender = 'F'
)
union all
select 'Мужчины',
	count(*) 'Количество лайков'
from likes
where like_type_id = 1
and from_user_id in (
	select user_id 
    from profiles
    where gender = 'M'
);

-- Мужчины ставят больше лайков: 253 vs 251
 ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


/*4. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети: пользователи, которые наименее активны в написании постов (которые созданы очень давно)
(у себя на старнице или где-то в группах) и вывести всю информацию по нему для последующей работы с данными пользователями.*/

 
with old_posts as (
select * 
from posts
order by created_at
limit 10
)
 SELECT 	
	first_name, 
    last_name,
	birthday,
	city,
	country,
	gender,
	email,
	phone,
    po.created_at
FROM profiles p, users u, posts po
where u.id = p.user_id and
po.user_id = u.id and
po.user_id in (
		select user_id 
		from old_posts
		)
group by u.id
order by po.created_at;

-- Вопрос: почему запрос не возвращает именно 10 строк из подзапроса (самых раннее созданных по дате)?

