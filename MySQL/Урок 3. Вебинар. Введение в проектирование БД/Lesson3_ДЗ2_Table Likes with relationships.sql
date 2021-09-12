CREATE DATABASE if not exists vk;
USE vk;

 -- Создаем и связываем таблицы для постов, медиа и лайков 
 
CREATE TABLE IF NOT EXISTS media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  name VARCHAR(100) NOT NULL UNIQUE COMMENT 'Тип медиайла',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Тип медиа контента';

CREATE TABLE IF NOT EXISTS media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  media_type_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на тип контента',
  filename varchar(1000) NOT NULL COMMENT 'Путь в файлу',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Медиа';

ALTER TABLE media ADD CONSTRAINT fk_media_p FOREIGN KEY (media_type_id) REFERENCES media_types(id);

CREATE TABLE IF NOT EXISTS messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",     
  sender_id INT UNSIGNED NOT NULL COMMENT "Идентификатор отправителя",
  reciever_id INT UNSIGNED NOT NULL COMMENT "Идентификатор получателя",
  send_at DATETIME DEFAULT NOW() COMMENT "Время отправления сообщения",
  recieved_at DATETIME COMMENT "Время получения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) comment "Таблица сообщений";

CREATE TABLE IF NOT EXISTS messages_media (	
  message_id int unsigned NOT NULL COMMENT 'Ссылка на идентификатор сообшения',
  media_id int unsigned NOT NULL COMMENT 'Ссылка на идентификатор медиа',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Связь сообщений и медиа';		   

ALTER TABLE messages_media ADD CONSTRAINT fk__media_id FOREIGN KEY (media_id) REFERENCES media (id);
ALTER TABLE messages_media ADD CONSTRAINT fk_m_message_id FOREIGN KEY (message_id) REFERENCES messages (id);



/*ВЕРЕНИК------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

А где первичный ключ для messages_media?
ALTER TABLE messages_media ADD PRIMARY KEY (message_id, media_id);

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/



CREATE TABLE IF NOT EXISTS posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  user_id int UNSIGNED DEFAULT NULL COMMENT 'Ссылка на идентификатор пользователя который опубликовал пост',
  community_id int UNSIGNED DEFAULT NULL COMMENT 'Ссылка на дентификатор пользователя который опубликовал пост',
  post_content text COMMENT 'Текст произвольной длины',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время публикации поста',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Посты пользователей и групп';

ALTER TABLE posts ADD CONSTRAINT fk_post_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE posts ADD CONSTRAINT fk_post_community_id FOREIGN KEY (community_id) REFERENCES communities(id);

CREATE TABLE IF NOT EXISTS posts_media (
  post_id int unsigned NOT NULL COMMENT 'Ссылка на идентификатор поста',
  media_id int unsigned NOT NULL COMMENT 'Ссылка на идентификатор медиа',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (post_id, media_id)
) COMMENT 'Связь постов и медиа';

ALTER TABLE posts_media ADD CONSTRAINT fk_pm_media_id FOREIGN KEY (media_id) REFERENCES media(id);
ALTER TABLE posts_media ADD CONSTRAINT fk_pm_post_id FOREIGN KEY (post_id) REFERENCES posts(id);

CREATE TABLE IF NOT EXISTS like_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  like_type_name varchar(100) NOT NULL UNIQUE COMMENT 'Название варианта лайка'
) COMMENT 'Справочная таблица с типами лайков';

CREATE TABLE IF NOT EXISTS entity_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  entity_name varchar(100) NOT NULL UNIQUE COMMENT 'Имя сущности'
) COMMENT 'Справочная таблица с перечнем сущностей, которым можно поставить лайк';

CREATE TABLE IF NOT EXISTS likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки',
  entity_id int unsigned NOT NULL COMMENT 'Ссылка на идентификатор сущности',
  from_user_id int unsigned NOT NULL COMMENT 'Ссылка на идентификатор пользователя',
  like_type_id int unsigned NOT NULL COMMENT 'Ссылка на тип лайка',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Таблица лайков';

ALTER TABLE likes ADD CONSTRAINT fk_likes_entity_id FOREIGN KEY (entity_id) REFERENCES entity_types(id);
ALTER TABLE likes ADD CONSTRAINT fk_likes_type_id FOREIGN KEY (like_type_id) REFERENCES like_types(id);


