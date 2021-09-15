#
# TABLE STRUCTURE FOR: communities
#
use vk;
select count(1) from friendship;
DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица сообществ';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quam', '1998-12-29 00:01:29', '1982-10-24 06:25:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'omnis', '1981-08-13 16:24:47', '1975-07-03 18:46:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'doloribus', '2000-09-23 18:06:32', '1976-05-24 19:33:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'illum', '1987-05-22 08:18:07', '1977-03-29 05:42:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eos', '1980-12-24 12:48:43', '1986-12-13 21:46:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'sit', '2010-01-08 12:54:28', '1982-07-13 05:49:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quo', '2006-01-02 07:23:59', '2020-07-25 17:02:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aspernatur', '1978-10-24 02:39:27', '1994-09-03 18:48:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'perspiciatis', '2005-08-01 14:45:33', '1970-08-02 12:00:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptatem', '1971-08-18 20:24:58', '2001-12-23 08:38:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'voluptas', '1993-07-09 07:55:00', '2005-10-11 00:45:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'dignissimos', '2007-04-15 02:54:51', '2008-07-30 08:20:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ea', '2000-07-08 18:11:49', '1979-08-27 08:46:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'est', '1985-07-29 03:33:26', '2006-02-11 13:25:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nihil', '1982-04-13 10:51:46', '1971-12-20 18:57:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'qui', '2005-05-21 20:59:51', '2007-09-29 08:29:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'temporibus', '1989-05-27 19:54:02', '1981-09-06 20:52:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'commodi', '1993-05-12 00:46:32', '2005-08-14 04:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'natus', '1975-09-13 04:56:34', '1985-07-16 04:09:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'laboriosam', '1994-10-10 00:43:24', '1977-04-03 00:03:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'autem', '1979-04-15 03:36:28', '2016-10-29 05:40:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'molestias', '2006-04-03 01:10:37', '1971-05-01 05:16:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'dolorum', '1994-03-31 19:07:25', '1983-12-25 05:50:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'et', '1971-07-27 08:27:50', '1985-08-28 01:07:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dolor', '1979-04-21 18:16:22', '1971-12-22 10:32:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'odit', '1994-04-06 03:08:09', '1981-12-21 00:02:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'rerum', '2012-09-30 05:50:51', '2000-09-01 00:11:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'a', '1999-08-08 14:38:03', '1986-12-22 08:44:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quisquam', '2020-12-29 17:33:37', '1972-04-10 04:42:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'eum', '1981-04-27 12:58:31', '1995-06-14 06:29:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'porro', '1976-10-31 00:05:44', '2016-01-11 06:33:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'iste', '1991-09-05 05:17:19', '1980-01-23 04:24:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'magni', '1992-08-04 02:56:02', '2020-10-31 16:06:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'aut', '2019-11-12 03:41:55', '2005-06-03 00:10:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nobis', '2008-01-11 14:52:30', '1996-05-31 08:33:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'occaecati', '1991-04-17 08:14:18', '2005-06-16 06:13:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nemo', '1973-11-16 11:41:57', '2015-10-14 17:48:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dolores', '2017-04-12 04:01:05', '2021-04-19 00:39:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'praesentium', '1981-03-06 12:17:38', '2020-11-27 18:01:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'repellendus', '2001-09-14 13:07:29', '2005-03-31 03:46:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'in', '2017-09-15 12:55:35', '2006-07-12 15:58:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'velit', '1984-01-25 10:50:16', '2008-11-08 05:57:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'enim', '1977-12-30 18:00:32', '1972-12-30 15:38:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'fugit', '1987-11-16 23:47:42', '1992-08-29 19:35:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'expedita', '1982-02-11 06:24:42', '1977-07-07 23:39:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'fugiat', '2021-05-20 13:01:07', '1983-06-01 12:33:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'vitae', '2011-09-16 14:39:35', '1977-01-10 01:09:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ipsa', '1981-07-22 21:46:13', '1990-11-29 04:14:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'optio', '1993-04-19 11:43:12', '1977-11-28 13:44:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ut', '1978-01-09 14:20:46', '1985-10-20 16:37:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eligendi', '2006-06-29 20:54:55', '2015-07-16 14:06:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'sequi', '2009-10-31 21:50:36', '1998-11-05 23:12:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quis', '2000-04-14 02:25:48', '1994-02-22 12:13:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'officiis', '1976-03-04 05:56:04', '1976-05-07 20:44:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'culpa', '2021-04-22 22:25:08', '1990-12-08 00:27:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'necessitatibus', '2013-11-19 03:14:06', '2004-08-17 01:19:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'minus', '2011-04-03 16:43:17', '1975-04-28 12:11:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'saepe', '1986-10-20 03:43:41', '2003-01-10 02:12:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'at', '1975-05-13 04:50:23', '1993-06-27 18:53:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'pariatur', '2007-04-26 19:53:50', '2008-03-11 14:26:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'sint', '1975-11-18 02:01:17', '1984-05-16 05:46:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'tempore', '2013-01-29 21:50:43', '1973-06-14 22:28:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'consequatur', '2013-05-05 08:50:11', '2004-01-18 16:05:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'vel', '1974-04-09 12:50:58', '1992-03-23 13:36:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'neque', '2020-06-06 06:37:21', '1970-01-13 16:18:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'officia', '1995-12-12 21:13:13', '1981-10-02 16:40:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'mollitia', '1992-04-27 12:37:22', '1981-04-28 04:21:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'asperiores', '1994-12-01 02:46:12', '2002-08-06 22:14:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'sed', '2005-11-06 11:06:32', '1976-01-12 14:46:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'magnam', '1977-07-28 18:21:17', '1976-01-19 04:39:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'id', '1993-05-29 15:10:10', '2011-05-28 04:58:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'eaque', '2004-06-01 17:56:00', '1984-04-02 13:01:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dicta', '2013-01-08 19:12:27', '2000-07-25 04:00:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'laudantium', '1978-11-22 18:05:58', '1981-08-22 19:40:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'molestiae', '2013-06-17 21:15:19', '2007-10-11 02:07:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'cupiditate', '2006-02-17 11:26:10', '1973-07-31 01:10:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'voluptatibus', '1976-02-24 04:32:25', '2002-03-28 17:01:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quos', '2008-10-28 10:16:20', '2020-05-09 09:08:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'iusto', '1979-06-24 21:40:36', '2004-04-30 21:50:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quasi', '2002-03-16 18:46:17', '2001-09-30 19:39:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'aperiam', '1978-03-19 22:55:39', '2016-09-18 07:45:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'exercitationem', '1992-05-28 14:09:59', '1982-04-05 09:16:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'sunt', '1983-11-19 21:33:28', '2009-11-25 01:15:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'fuga', '2003-11-08 17:40:49', '2018-06-13 20:55:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'accusantium', '2007-09-01 09:12:06', '1993-07-10 07:00:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'totam', '1972-03-01 08:42:23', '1995-03-16 21:34:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'modi', '1974-08-14 18:46:10', '2010-04-12 10:14:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'beatae', '2002-11-16 04:48:03', '2011-03-02 06:15:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'adipisci', '1982-03-25 13:19:45', '1995-01-05 04:06:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'atque', '1996-04-30 18:44:52', '1992-06-11 13:01:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'corporis', '1977-06-05 01:41:13', '1974-02-14 21:50:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ab', '2019-12-06 21:13:07', '1974-02-18 12:37:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quae', '1997-03-18 07:42:48', '1977-02-23 22:52:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'eius', '1976-11-24 21:10:12', '1998-11-03 20:48:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'unde', '2004-06-11 07:13:35', '1990-02-16 16:56:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'possimus', '1996-06-03 01:49:26', '1986-03-21 13:42:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'amet', '1991-08-04 18:11:39', '2018-01-05 19:15:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'repellat', '2011-09-15 14:20:18', '2014-01-16 01:08:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'tenetur', '1980-12-21 09:45:33', '2004-03-08 01:23:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quia', '2019-03-11 20:41:45', '1993-08-14 01:02:44');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор группы',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `fk_cu_user_id` (`user_id`),
  CONSTRAINT `fk_cu_community_id` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `fk_cu_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица связи сообществ и пользователей';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1982-07-31 12:10:13', '1993-10-09 18:19:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '1972-07-27 03:11:50', '2017-09-21 15:03:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '2001-05-17 14:42:10', '1972-10-01 18:15:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '2009-01-23 11:59:48', '1990-10-28 00:29:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '2007-10-20 08:00:38', '2004-03-05 22:35:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2003-08-02 14:52:39', '1975-06-27 00:39:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '1971-02-28 17:33:08', '2012-09-15 21:50:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '1971-07-26 22:21:05', '1970-03-16 22:58:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1981-06-15 21:51:25', '2008-02-10 19:33:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '2009-09-20 16:35:06', '2010-05-11 22:37:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '2009-02-09 14:29:18', '1981-01-30 15:27:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '1994-03-11 06:23:14', '2014-11-03 18:10:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '1981-11-24 12:50:46', '2000-01-02 14:41:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '1988-02-16 01:23:29', '1983-10-19 23:44:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '2001-11-10 00:58:54', '2011-07-14 10:50:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '2002-10-03 15:38:20', '2004-07-15 14:58:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '1982-12-18 10:17:34', '2006-03-03 02:50:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '1999-01-12 13:58:12', '1995-01-31 03:09:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '1987-11-05 20:26:19', '2009-02-10 12:46:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '1974-01-27 17:38:32', '2011-02-18 02:33:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '1999-11-17 05:51:29', '1985-01-12 20:06:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '2020-10-22 18:09:41', '2015-05-06 02:08:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '1992-12-04 02:56:21', '1981-12-24 02:42:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '2001-12-03 14:10:37', '1990-02-10 09:11:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '1984-10-25 05:24:05', '1982-06-18 21:36:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '1972-07-17 05:19:31', '2011-05-14 00:29:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '2011-02-26 04:07:00', '1973-05-05 21:08:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '1993-11-15 14:53:51', '2008-06-09 00:16:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '1977-11-23 01:49:37', '2006-11-03 07:47:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '1976-06-28 11:01:15', '1988-04-06 02:10:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '2013-03-30 10:09:37', '1992-08-07 19:36:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '1977-06-13 11:55:48', '2001-07-08 04:11:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '1982-10-28 00:26:56', '2003-01-29 13:13:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '2000-09-08 13:01:00', '1974-11-16 03:07:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '1999-02-27 19:41:12', '2001-01-21 00:10:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '1977-01-02 20:20:32', '1974-04-14 21:49:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '1988-07-09 04:17:23', '1981-06-24 09:33:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '1996-02-09 06:24:47', '1988-08-24 14:35:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '1970-05-03 16:38:38', '1990-04-15 05:46:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '2016-09-15 22:39:45', '1985-06-02 12:38:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '1999-01-13 12:29:27', '1983-11-22 03:09:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '1995-03-31 11:32:15', '1991-04-03 23:09:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '2018-06-10 10:29:21', '2011-08-19 23:31:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '2005-06-26 05:46:08', '1974-07-19 02:12:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '2001-03-10 09:47:40', '2014-08-12 18:54:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '1987-04-01 10:36:08', '1987-01-16 23:42:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '1984-08-03 07:37:15', '1983-05-19 07:33:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '1974-02-17 13:10:18', '1978-06-11 06:26:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '2014-05-28 02:06:25', '1974-07-01 14:34:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '2007-07-06 02:54:58', '1981-09-26 18:40:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '2008-01-27 04:53:46', '2009-12-13 15:50:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '2003-06-25 07:57:37', '1988-05-27 18:11:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '1983-06-01 14:03:17', '1970-08-15 01:05:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '2012-04-11 23:22:07', '1975-06-11 12:48:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '1990-08-17 12:41:05', '2014-08-03 15:58:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '2005-02-17 04:56:14', '2019-11-04 19:26:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '2008-12-09 18:29:37', '1986-04-21 21:21:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '2012-01-20 07:02:55', '1978-09-01 19:59:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '2007-11-29 07:08:13', '2001-03-04 22:01:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '1994-11-07 14:17:04', '2019-06-04 22:39:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '1972-08-26 12:25:40', '2000-10-08 21:02:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '2011-04-04 07:23:55', '2021-06-15 20:36:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '1998-02-07 22:45:18', '2011-04-20 01:53:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '1989-09-22 02:52:58', '1996-03-19 14:35:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '2003-10-31 21:56:17', '1977-02-24 06:33:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '2002-10-30 02:42:23', '1985-01-08 18:26:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '2020-12-30 10:26:56', '1993-09-10 00:05:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '2003-07-20 03:10:03', '1988-07-28 18:35:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '1996-06-12 13:38:37', '1993-06-25 03:08:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '1976-05-14 02:48:38', '1994-04-06 13:23:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '1972-07-27 12:15:51', '1971-10-03 23:45:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '1982-07-07 16:26:31', '2012-01-27 01:31:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '2001-09-25 20:11:30', '2016-10-18 15:27:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '2010-07-17 01:11:59', '2001-05-18 14:10:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '1973-12-29 00:42:10', '2016-11-17 06:29:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '2005-07-31 02:26:57', '1970-04-14 03:52:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '1990-01-23 12:16:22', '2012-10-07 18:09:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '1999-04-04 16:02:01', '1997-02-26 21:35:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '1994-05-04 05:20:07', '2010-05-26 09:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '2003-03-14 23:10:51', '1974-03-31 01:11:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '1972-12-27 00:36:09', '1982-05-30 07:03:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '2003-04-26 01:11:15', '2004-01-29 15:27:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '1973-09-17 10:37:28', '2002-09-06 22:36:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '2005-08-03 05:29:45', '2000-04-25 12:13:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '2016-12-16 20:00:39', '1991-08-06 03:46:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '2002-06-06 10:52:31', '1970-09-01 16:36:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '1993-06-06 03:42:44', '2013-11-10 11:34:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '1973-01-31 21:10:10', '2001-09-19 08:39:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '1994-08-22 07:52:48', '1999-02-03 12:05:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '1985-08-09 11:06:57', '2003-11-09 02:37:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '1978-12-21 11:51:27', '1971-06-10 13:10:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '1980-01-22 17:13:14', '2012-08-14 06:39:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '2009-07-07 02:43:22', '2005-05-10 06:46:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '1991-02-18 00:06:38', '1999-08-13 06:29:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '1976-12-05 12:59:12', '1974-05-15 10:31:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '2019-11-16 16:34:59', '1976-08-06 03:16:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '2011-07-13 21:57:56', '1998-07-02 21:23:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '2015-01-16 11:35:57', '1992-02-09 07:26:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '1999-12-18 03:49:21', '2020-08-10 13:47:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '1986-12-27 18:46:01', '1988-05-25 19:42:30');


#
# TABLE STRUCTURE FOR: entity_types
#

DROP TABLE IF EXISTS `entity_types`;

CREATE TABLE `entity_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `entity_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя сущности',
  PRIMARY KEY (`id`),
  UNIQUE KEY `entity_name` (`entity_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Справочная таблица с перечнем сущностей, которым можно поставить лайк';

INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (60, 'accusamus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (66, 'accusantium');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (37, 'ad');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (6, 'amet');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (68, 'animi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (50, 'architecto');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (42, 'asperiores');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (52, 'assumenda');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (83, 'at');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (24, 'atque');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (56, 'aut');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (97, 'autem');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (40, 'commodi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (23, 'consequatur');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (76, 'corrupti');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (75, 'culpa');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (15, 'cumque');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (21, 'debitis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (92, 'delectus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (96, 'deserunt');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (94, 'dicta');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (10, 'dignissimos');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (36, 'distinctio');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (39, 'dolor');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (99, 'dolore');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (91, 'doloremque');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (13, 'dolores');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (18, 'ducimus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (54, 'ea');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (59, 'earum');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (33, 'eligendi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (86, 'enim');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (48, 'eos');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (28, 'et');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (46, 'eum');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (89, 'eveniet');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (78, 'ex');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (69, 'explicabo');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (44, 'facere');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (35, 'fuga');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (58, 'fugiat');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (5, 'hic');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (14, 'id');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (88, 'illo');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (32, 'in');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (90, 'inventore');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (49, 'itaque');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (2, 'labore');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (16, 'laudantium');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (73, 'libero');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (4, 'maxime');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (93, 'minima');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (53, 'modi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (87, 'molestiae');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (31, 'molestias');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (26, 'mollitia');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (80, 'natus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (65, 'necessitatibus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (64, 'nemo');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (71, 'neque');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (81, 'nesciunt');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (25, 'nihil');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (62, 'nobis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (55, 'non');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (11, 'nostrum');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (20, 'nulla');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (3, 'numquam');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (34, 'officia');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (19, 'omnis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (100, 'pariatur');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (30, 'perferendis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (79, 'perspiciatis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (77, 'porro');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (9, 'quaerat');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (70, 'quas');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (22, 'quasi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (8, 'qui');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (45, 'quia');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (38, 'quibusdam');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (67, 'quidem');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (82, 'quis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (98, 'quod');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (12, 'reiciendis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (61, 'repellat');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (84, 'reprehenderit');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (17, 'repudiandae');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (41, 'rerum');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (72, 'sint');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (74, 'sit');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (27, 'sunt');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (57, 'tempore');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (63, 'ut');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (29, 'velit');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (85, 'veritatis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (51, 'vero');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (1, 'voluptas');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (47, 'voluptate');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (43, 'voluptatem');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (7, 'voluptates');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (95, 'voluptatibus');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Тип отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`),
  KEY `fk_friendship_friend_id` (`friend_id`),
  CONSTRAINT `fk_friendship_friend_id` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_friendship_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 'Amet iste reiciendis sequi modi voluptas est rerum. Pariatur et omnis error molestiae maxime porro. ', '2016-09-02 14:54:33', '1996-04-21 13:21:42', '2002-09-04 04:36:20', '1993-08-15 11:36:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 'Laudantium consequatur vel facere tempora id. Vel praesentium tenetur repudiandae omnis voluptatem p', '1990-01-28 18:17:22', '1981-10-21 20:50:04', '1984-12-29 00:16:17', '2004-07-07 19:27:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 'Error voluptatem quis cupiditate eos. Exercitationem commodi harum et aut incidunt debitis est. Tota', '2018-06-05 14:24:31', '1988-02-27 09:12:35', '1978-10-05 04:01:33', '1980-06-08 15:36:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 'Autem voluptas enim occaecati impedit accusantium qui. Voluptatum et autem dolores aliquam. Laborios', '1973-07-13 16:29:43', '2006-07-25 13:02:28', '1974-08-04 19:34:34', '2020-02-23 18:14:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 'Exercitationem dolore excepturi maiores animi illum laborum praesentium. Cupiditate esse occaecati h', '1983-02-08 04:47:42', '2014-06-09 17:00:37', '2002-02-15 17:59:12', '2019-09-22 13:20:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 'Rerum molestiae beatae aut est dicta inventore quia hic. Alias quis saepe provident exercitationem u', '1988-06-27 01:13:36', '1994-01-29 18:58:34', '2000-05-07 22:57:18', '2011-02-23 01:14:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 'Voluptatibus ut quia dolores minima. Et sapiente autem quas dolore. Atque neque id non laudantium il', '1982-11-06 21:58:19', '2004-06-23 01:23:10', '2003-06-02 01:46:47', '2017-07-27 20:36:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 'Sapiente necessitatibus est eos commodi sapiente. Et aut cumque ex ducimus ipsam ut. Sit aut et repe', '1989-12-16 03:29:19', '2021-04-22 22:37:00', '1997-07-05 04:01:10', '1996-01-27 05:15:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 'Dolores et omnis quibusdam est excepturi. Vitae sit quo et exercitationem. Ex suscipit cupiditate od', '2013-12-01 19:02:18', '1989-02-22 02:13:54', '1982-07-30 08:04:15', '1976-10-17 19:50:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 'Consequatur voluptatibus aut est sed voluptate et eveniet. Magnam ipsam rerum deserunt saepe et est.', '2020-09-16 20:30:29', '2004-10-18 22:56:52', '1983-08-10 10:33:30', '1994-02-15 13:14:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 'Minus sapiente id ipsam fugiat commodi. Harum eum quibusdam fuga. Nobis quidem autem quia possimus e', '2012-09-18 11:32:31', '2004-11-28 04:54:35', '1970-06-26 03:18:53', '1981-12-16 12:49:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 'Et error maxime nam aspernatur qui. Laudantium voluptas dignissimos quia. Dignissimos vel delectus p', '1971-07-24 10:09:50', '2008-11-13 21:53:52', '1985-08-11 10:51:47', '2012-03-31 13:28:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 'Quaerat aperiam voluptate voluptate veniam at labore qui. Commodi nisi labore ad nesciunt necessitat', '1970-01-28 18:43:11', '1991-08-06 00:42:42', '1983-01-04 03:37:06', '2001-03-12 11:24:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 'Doloremque deserunt facere aut fugit consectetur qui et. Enim sed nostrum assumenda error eum suscip', '1975-12-23 14:54:32', '1989-12-21 14:45:13', '2016-08-19 03:41:02', '2007-03-23 09:40:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 'Ea doloribus earum facere quidem amet eos rem. Aliquid saepe debitis consequatur temporibus. Culpa s', '1990-08-18 17:25:29', '2014-08-25 21:30:38', '2012-05-13 08:33:50', '2007-10-23 20:14:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 'Necessitatibus sint dolor voluptatum nihil sit sint neque. Ea et sequi porro voluptatem dolor rerum ', '1984-01-16 01:25:18', '1982-11-15 16:34:52', '2001-08-06 03:50:21', '1986-07-29 18:23:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 'Nemo excepturi molestiae quo. Optio distinctio eligendi temporibus maxime dolorem voluptatem quos. V', '1971-04-20 04:28:32', '1977-11-01 11:25:34', '1993-06-14 22:33:49', '1976-03-14 10:04:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 'Nihil natus ea exercitationem. Ipsa et aspernatur sunt corrupti rerum ea. Ut architecto quaerat offi', '1988-01-04 00:48:01', '2007-08-10 19:06:40', '2004-11-09 21:15:15', '1981-10-03 02:12:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 'Officiis rem est sint. Perspiciatis reiciendis quaerat tempora voluptate est quas nihil. Ut aut repe', '1991-10-11 12:18:08', '1985-10-19 12:50:36', '2002-10-03 18:03:56', '2001-11-06 04:29:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 'Odio unde sint esse nulla deleniti omnis fuga. Delectus sit voluptatem et. Nihil ad aut quis cupidit', '1993-07-21 16:32:24', '2015-04-04 03:55:09', '1975-07-25 18:27:41', '1996-09-14 21:08:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 'Ea animi quis adipisci accusamus nostrum. Reprehenderit et voluptatem excepturi atque exercitationem', '1996-09-15 06:52:51', '2019-01-10 11:55:11', '1994-06-01 01:33:00', '1983-02-28 17:58:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 'Placeat porro ducimus illo sint dolores quos. Aliquam consequuntur repellat quia. Quis consequatur l', '2020-06-30 17:50:03', '1972-07-24 15:49:45', '1970-03-14 06:06:57', '2004-05-23 13:43:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 'Harum quibusdam molestiae perspiciatis possimus non laborum exercitationem. Nulla sit ipsam consequa', '2016-08-10 19:54:19', '1991-04-07 18:43:49', '2006-12-11 16:27:26', '2020-04-21 16:25:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 'Tenetur sint necessitatibus quo. Consequatur eos et suscipit omnis sed. Ab optio rerum atque non. Et', '1992-08-19 12:47:36', '1985-09-23 22:42:31', '2017-01-09 20:47:35', '1992-11-29 11:22:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 'Eius et soluta ratione nobis. Sit qui ut magni aspernatur dicta et.', '2007-03-29 15:29:54', '1971-06-26 12:26:03', '2017-12-09 22:02:07', '2000-01-06 06:50:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 'Iste accusamus doloremque libero quae ut commodi velit porro. Suscipit cum aliquid voluptatem doloru', '1974-04-14 06:02:26', '2011-03-01 19:37:04', '2003-01-13 20:33:29', '1992-02-01 20:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 'Odio blanditiis in nihil labore quia. Dicta dolor natus qui modi libero. Nisi vitae magni et est qui', '2010-09-18 06:26:14', '1978-11-08 02:01:46', '1991-07-31 22:16:48', '1998-05-01 19:39:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 'Corporis tempore beatae provident facilis aliquid architecto. Rerum repudiandae et dolorem quos et e', '2015-06-14 23:53:16', '1983-07-30 15:18:29', '2008-10-12 15:06:15', '1971-01-29 13:29:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 'Aperiam totam recusandae dolorem eveniet necessitatibus qui esse. Repellat fuga optio voluptatem ab ', '2013-11-20 07:58:10', '1980-10-22 23:20:12', '2021-06-10 18:23:59', '1997-11-22 11:13:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 'Cum adipisci sed est consequuntur eligendi voluptatum. Dolore dolor vel vel qui rerum neque eum. Est', '1973-03-27 20:42:16', '1981-02-14 05:23:53', '1993-06-26 19:34:35', '1981-01-21 03:23:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 'Qui molestiae earum sit omnis. Harum earum numquam et sit ad ratione ipsum. Aut laboriosam adipisci ', '1994-02-08 16:59:45', '1990-08-05 20:56:36', '2009-11-24 23:37:01', '1974-05-23 05:16:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 'Error labore voluptatibus voluptatum quaerat ipsam dolores ipsam. Soluta cumque est rerum accusantiu', '2015-01-21 03:52:35', '1992-12-03 02:47:34', '1973-03-13 08:38:59', '1987-07-12 06:33:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 'Illo officiis dolor dolores nulla nihil. Distinctio et laborum aut et nisi ullam quasi. Corrupti eaq', '2019-10-19 17:54:33', '2020-08-21 15:19:42', '1997-06-08 05:06:45', '1970-12-22 13:12:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 'Voluptatem natus ratione tenetur. Cum non magnam molestiae. Aspernatur consequuntur asperiores sit.', '2010-03-13 15:22:18', '2007-08-08 16:28:55', '1991-11-12 14:37:10', '2020-11-08 16:17:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 'Libero eveniet aut hic neque atque atque consequatur eaque. Laborum consectetur consequuntur volupta', '1976-04-23 09:17:58', '2011-01-11 11:25:53', '1971-02-15 23:20:44', '2005-08-27 22:18:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 'Omnis natus illum unde. Perferendis eius aut fugiat. Sit et vero molestias officia quasi odit.', '1976-02-17 03:50:34', '1978-08-17 01:54:27', '2020-02-25 03:46:06', '2010-01-03 14:37:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 'Dolorem quo ut aspernatur a doloremque ducimus quasi. Rem debitis nam deserunt facere quisquam neces', '1980-03-01 07:22:13', '1996-02-23 15:17:32', '2006-06-15 06:18:05', '2019-09-06 03:00:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 'Nihil impedit et maiores. Consequuntur ea repellendus quia nostrum illum voluptate. Vel labore quia ', '1978-11-26 00:12:24', '2006-08-18 22:57:30', '2005-10-02 04:37:17', '1989-10-06 17:03:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 'Non mollitia ipsa corrupti voluptas deserunt placeat soluta. Officia dolor qui ut aut dolorem. Maxim', '2012-01-24 21:26:13', '1992-03-07 11:22:52', '1980-12-24 10:30:17', '2018-10-25 07:28:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 'Assumenda rerum nisi assumenda excepturi. Deserunt excepturi iste architecto eligendi ea necessitati', '1982-11-19 10:35:17', '2005-11-15 16:42:30', '2010-04-11 06:48:25', '1999-10-01 18:55:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 'Dignissimos sequi ullam saepe temporibus. Laudantium porro ut aut est illo. Quis veniam nobis ut quo', '1974-09-25 05:51:50', '1977-06-18 00:41:23', '1990-01-30 12:10:48', '2004-01-05 01:09:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 'Accusamus consequatur quia qui alias laudantium. Blanditiis quod deleniti debitis sint dicta ratione', '1979-03-17 14:35:18', '1995-02-19 23:50:22', '1975-03-23 21:58:13', '1990-05-17 04:01:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 'Iusto odit fugiat reprehenderit. Ut nam aliquam error alias rem velit laboriosam accusantium. Laudan', '2018-05-19 22:07:21', '1992-12-16 18:08:54', '2009-06-03 12:31:41', '1994-01-13 22:28:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 'Dolorem optio culpa ea. Neque praesentium est vel quo id. Ut deserunt illo itaque aut numquam.', '1991-01-23 01:55:26', '2010-11-18 02:50:25', '1996-12-06 22:35:03', '2013-01-05 14:46:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 'Ipsam est earum ducimus iste quo. Et ab voluptatem illo dolorem rerum dolorum dolorem nesciunt. Ad d', '1999-04-24 01:32:00', '2001-02-14 12:00:55', '1994-11-07 02:09:53', '1999-10-22 11:24:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 'Explicabo ipsam libero itaque officiis aut ut. Maiores in ut officiis qui neque temporibus voluptas.', '2020-09-17 09:04:46', '1993-10-21 00:01:24', '1993-06-21 21:05:47', '2010-03-28 13:51:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 'Laudantium sed at voluptatum eligendi autem ut officia. Consequuntur explicabo et eos sed explicabo.', '2001-12-09 13:08:42', '1973-11-11 00:56:27', '1976-05-13 01:26:41', '2002-06-05 14:20:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 'Dignissimos tempore quam voluptatem maiores non praesentium et. Ipsum sed deserunt cum repellat. Fug', '1984-02-12 01:22:48', '1974-08-21 03:55:48', '1980-05-21 13:35:54', '1975-01-20 10:52:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 'Natus sequi dolorem nisi hic minima aspernatur. Optio perspiciatis voluptas quia dolore neque qui. M', '1973-07-23 12:24:14', '2007-08-05 16:57:50', '1982-01-08 17:05:12', '1988-12-08 03:35:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 'Quis illo molestiae et ullam reiciendis nihil. Quaerat praesentium voluptatem voluptatem occaecati p', '2011-12-27 08:23:10', '1982-05-11 16:26:32', '1992-06-25 04:39:40', '1978-01-16 22:14:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 'Saepe dolore aut praesentium facilis. Quod dolorum ipsam ut fugiat ratione sunt veritatis. Sint veli', '1993-06-07 01:48:30', '2008-06-02 12:04:49', '2020-06-25 19:36:33', '1987-11-05 10:07:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 'Dolorum minima quo rerum ut mollitia. Est vero ut itaque officia omnis alias sapiente.', '1973-01-12 22:39:33', '2014-11-11 02:39:21', '1974-01-27 22:06:13', '2013-01-23 13:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 'Porro necessitatibus explicabo facere est. Aut alias vel et et odio quo. Aut qui nostrum quis eos.', '1981-08-25 00:16:56', '2020-07-13 07:38:22', '1986-02-28 20:44:23', '2005-07-28 17:52:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 'Animi aliquam vitae et id impedit modi. Et eius rerum ut ea. Molestias id molestiae quis aut ea. Ame', '2008-05-15 17:02:07', '1971-08-19 20:17:36', '1978-07-11 14:53:14', '2011-11-13 09:49:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 'Autem ut voluptas laborum cum. Et id consequatur aut eos in. Voluptatem eos enim incidunt. Non simil', '1975-03-16 18:02:15', '1992-03-29 00:43:35', '1983-10-30 21:14:49', '2011-10-19 05:23:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 'Qui omnis eligendi cumque eos tempora voluptas quidem. Vitae sint ut et qui deleniti quisquam praese', '1992-06-18 07:26:47', '1970-01-15 05:44:26', '1978-03-13 11:50:31', '1999-05-06 07:32:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 'Est quis rerum eos consequatur. Dignissimos corporis et quia ipsum. Illum molestiae voluptas quia ve', '1972-07-05 21:40:04', '2014-06-22 11:34:33', '1973-09-17 18:31:30', '1974-09-30 22:15:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 'Ab ea debitis alias esse. Placeat perspiciatis dolorum quam non est impedit. Quia est voluptatem nih', '1973-03-07 01:25:15', '1972-11-26 18:25:33', '1985-12-17 12:42:21', '1978-04-06 03:10:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 'Cum voluptates sed est ut. Quam officiis ut magnam temporibus omnis sed. A sapiente fugiat explicabo', '1997-01-31 10:31:26', '1974-02-20 13:07:53', '2000-03-24 21:16:59', '1975-11-17 20:20:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 'Sequi rerum voluptatem quia voluptatibus consequatur qui. Qui odit nisi laudantium. Ex quia ducimus ', '1989-07-16 09:23:15', '2014-03-13 10:45:50', '1979-04-24 01:38:04', '1977-10-19 02:56:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 'Dolorem sapiente sapiente ut dolores voluptate id. Qui beatae nesciunt temporibus doloremque culpa a', '1999-02-02 13:05:42', '2009-10-21 18:55:32', '1991-07-13 17:11:28', '2019-08-02 11:40:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 'Dolorem quasi reprehenderit ea sed. Facilis et ducimus iusto amet. Temporibus voluptates magnam corr', '1997-01-09 19:05:18', '2018-08-18 14:23:35', '2004-09-08 11:15:15', '1974-06-30 05:34:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 'Facilis ex recusandae ipsam. Sint dolorem vitae reprehenderit earum. Nihil fuga fugiat nihil quod vo', '1994-07-28 23:13:54', '1995-01-29 00:39:38', '2007-05-09 02:05:09', '2016-07-27 11:49:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 'Rem ad ex voluptate distinctio omnis. Omnis ipsa quasi aperiam temporibus laborum eos est. Voluptate', '2016-11-30 02:36:13', '1996-06-21 01:11:43', '2006-04-08 16:10:34', '2003-02-28 22:07:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 'Omnis est eos quia eos est aut tenetur. Repudiandae earum assumenda doloribus dolor incidunt minus v', '1981-12-04 09:35:58', '2008-03-25 21:58:29', '2018-03-29 21:14:44', '1980-01-25 22:21:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 'Sit et voluptatum dolorem ducimus doloribus enim. Autem aut aut aliquid deleniti. Cumque recusandae ', '2010-03-22 03:56:40', '2014-03-16 02:31:21', '1997-09-10 21:49:23', '1975-05-02 20:10:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 'Maxime vel et debitis quas. Magnam nam harum et dignissimos molestiae ab. Dolore minus ut illo molli', '1999-05-12 18:23:00', '1975-12-26 08:07:49', '2014-05-27 15:29:04', '2011-08-14 15:53:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 'Iusto eaque asperiores atque nam qui dolores. Quisquam reprehenderit dolorum adipisci quae amet dele', '1999-01-20 11:53:40', '1981-04-10 15:13:22', '1985-11-08 09:23:52', '1979-01-27 23:15:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 'Quis voluptas a ut eligendi ut et. Similique qui ad consequatur enim numquam nemo. Aut qui mollitia ', '2002-04-30 02:03:59', '2017-02-23 04:20:46', '1977-06-19 19:33:49', '2012-03-17 07:25:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 'Expedita eum maiores eligendi numquam eos. Vel hic ea pariatur. Expedita eaque cupiditate repellat q', '1996-12-27 05:57:34', '2019-12-01 09:51:12', '2015-10-14 07:12:23', '1992-05-26 01:07:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 'Et quam ipsum enim. Sint possimus iure officia dolorem sit. Expedita laudantium qui odit porro sed.', '1981-09-01 02:22:32', '2002-09-03 01:14:50', '1982-07-13 05:06:54', '1991-08-07 07:06:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 'Laboriosam mollitia eius officiis ea. Corporis natus sit eos cum. Repellendus maxime maxime porro qu', '1975-01-16 15:42:42', '1992-05-02 08:27:02', '1982-09-29 10:31:17', '2018-04-26 10:30:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 'Consequatur quia officiis numquam in consectetur optio repudiandae et. Id qui quam hic quibusdam aut', '1974-11-07 21:39:18', '1995-02-01 14:07:46', '2009-03-20 15:20:22', '2012-12-23 08:31:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 'Quidem labore omnis eveniet est quam. Qui officia laudantium voluptas consectetur explicabo voluptas', '2001-09-26 14:07:59', '1990-11-05 20:00:39', '1978-07-30 18:02:36', '1996-03-21 23:25:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 'Libero dignissimos cupiditate ea quam cupiditate at optio. Molestiae quia sed itaque soluta quia ill', '2010-09-08 22:05:00', '1972-06-10 11:05:21', '2008-07-06 09:06:59', '1973-08-05 18:48:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 'Enim est sit voluptate quia cumque sunt quasi. Molestias cupiditate eum culpa enim laboriosam incidu', '1992-02-28 20:50:16', '2015-07-13 05:56:55', '2021-03-03 02:11:53', '1986-11-13 16:12:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 'Excepturi iste hic ut autem explicabo est. Natus debitis sed temporibus cumque totam. Atque rerum na', '2005-12-13 16:45:00', '1985-07-30 00:24:41', '1976-05-09 12:55:17', '2004-07-17 07:36:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 'Debitis necessitatibus accusantium quia aut quibusdam totam. Dolorum illo exercitationem enim est in', '1989-03-08 22:01:03', '2015-07-04 15:35:42', '2020-02-27 22:26:22', '1985-01-19 23:25:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 'Sit ex et recusandae voluptatem molestiae voluptatem et. In cumque ratione beatae ipsa eum consequat', '1986-07-25 07:50:30', '2017-03-02 11:46:11', '1986-10-26 04:05:09', '1992-05-19 02:10:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 'Ut est quod quasi similique rem omnis reprehenderit. Corporis omnis ut ipsam corporis quaerat sit ve', '2013-09-12 21:30:46', '2014-09-10 03:08:59', '1994-01-26 03:39:14', '1990-09-02 03:37:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 'Earum sed minima sunt id optio vel. Magni beatae et autem. Illum sunt quo dignissimos iusto et inven', '2002-09-19 04:38:30', '1971-09-21 08:17:15', '2011-06-30 04:16:24', '1981-03-14 12:27:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 'Fuga dolorem totam eaque doloribus debitis quo voluptas. Dolorum laborum molestiae veniam ut.', '2012-08-05 21:29:22', '2004-03-27 04:04:50', '2016-05-19 01:12:09', '1997-10-20 07:00:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 'Placeat et aut tenetur voluptate. Minus quisquam et et ullam. Quo voluptas consequatur exercitatione', '2010-04-15 22:18:09', '2020-09-11 16:22:05', '1992-12-22 13:04:29', '2005-09-17 23:25:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 'Facere corrupti consequatur beatae qui earum. Nisi cum et nemo quam. Deserunt in quia libero tempori', '1982-12-19 12:57:50', '1988-12-30 21:49:04', '1995-10-25 13:57:15', '1987-05-28 22:00:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 'Libero est ut est qui quos. Eligendi non in itaque eaque assumenda voluptatem. Odio itaque iure volu', '2019-11-14 12:52:22', '1999-09-25 17:44:31', '1975-08-15 01:02:05', '1987-04-24 06:43:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 'Animi ut vel eum voluptatum quas asperiores. Rem aperiam nisi et reiciendis quam vel molestiae. Eius', '1982-05-03 03:45:58', '1998-03-11 02:11:30', '1999-07-13 04:12:18', '1985-05-21 09:21:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 'Est quis dolore illo animi aut molestiae commodi. Tempora aut in qui voluptatem dolores sapiente non', '2013-02-11 14:30:26', '2000-08-23 00:00:43', '2021-05-21 17:19:10', '2008-08-27 15:21:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 'Natus tempora ea ipsam temporibus ea quis. Laborum velit qui exercitationem atque aut. Nihil totam e', '1979-08-07 02:02:24', '2013-02-01 23:02:32', '2020-05-22 22:21:36', '1999-10-15 07:27:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 'Possimus cumque veniam ipsam porro ea. Sint et harum accusamus quod assumenda amet accusamus molesti', '2001-08-17 22:50:31', '1977-11-12 02:44:58', '1996-10-20 18:27:06', '1977-02-12 09:46:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 'Quisquam magnam eum magni et veritatis asperiores architecto. Autem et quia numquam sed. Nesciunt ni', '1986-01-14 23:58:30', '1997-05-22 06:00:05', '1975-06-06 10:41:44', '1977-07-14 05:39:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 'Dicta iste molestias autem neque veniam maxime. Exercitationem atque et aut nam dolores accusamus su', '1991-08-25 22:09:28', '2003-05-01 14:55:34', '2011-06-13 08:47:21', '1990-12-05 20:42:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 'Rerum aut iusto aspernatur necessitatibus. Fugit impedit voluptatem repudiandae sed aut et. Iusto eu', '2002-08-18 23:30:05', '2016-08-08 08:32:42', '1992-10-17 22:47:17', '1985-05-21 05:57:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 'Consequatur enim veritatis consequuntur incidunt fuga quis fugit labore. Sit doloremque voluptatem a', '1997-04-16 13:30:10', '2017-03-17 20:14:59', '1988-11-28 02:50:23', '1994-03-29 06:52:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 'Voluptates quibusdam est natus quia laborum quae. Eveniet aspernatur eos dolorum id et et. Quisquam ', '1999-06-22 23:50:49', '1974-10-14 15:45:03', '1979-09-01 00:56:47', '1983-03-03 05:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 'Sunt illo aut voluptatum voluptatibus vero. Ipsam totam a eveniet nihil sunt repudiandae unde. Dolor', '1978-02-19 22:32:33', '2007-10-22 00:03:10', '1993-08-27 05:10:58', '2012-01-18 02:14:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 'Sed ut voluptas voluptatem suscipit perspiciatis consequatur. Tempore et enim enim omnis omnis. Tene', '1975-06-26 18:49:15', '1982-03-02 08:05:42', '2010-07-23 20:26:16', '1975-09-12 01:22:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 'Necessitatibus eligendi eos ab veritatis nam. Perspiciatis dolorem maiores similique minus. Corrupti', '1997-07-15 12:05:59', '1972-08-19 12:36:18', '1986-11-04 12:50:37', '1999-04-02 06:45:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 'Id temporibus exercitationem reiciendis neque qui. Molestiae rerum fugiat id ut. Sapiente voluptas a', '2016-06-25 22:09:50', '2014-04-21 14:04:02', '1983-07-06 03:06:08', '1989-02-13 06:55:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 'Eum amet pariatur itaque porro qui delectus ex. Tempore ducimus numquam consequatur quia rerum. Et u', '2000-06-23 10:22:52', '1992-10-12 01:06:20', '2020-05-24 20:01:28', '2006-04-03 12:10:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 'Eius omnis dolorem vitae optio soluta qui culpa. Et id est omnis provident. Quia corporis laborum as', '2017-09-11 13:07:19', '2013-02-13 03:57:27', '2001-05-02 03:35:34', '2004-03-15 10:21:14');


#
# TABLE STRUCTURE FOR: like_types
#

DROP TABLE IF EXISTS `like_types`;

CREATE TABLE `like_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `like_type_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название варианта лайка',
  PRIMARY KEY (`id`),
  UNIQUE KEY `like_type_name` (`like_type_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Справочная таблица с типами лайков';

INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (81, 'a');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (41, 'alias');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (94, 'aliquam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (79, 'animi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (57, 'aspernatur');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (10, 'assumenda');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (74, 'at');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (61, 'atque');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (52, 'aut');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (70, 'autem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (51, 'beatae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (5, 'blanditiis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (53, 'consectetur');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (2, 'consequatur');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (54, 'corrupti');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (66, 'culpa');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (76, 'cum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (11, 'cumque');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (32, 'debitis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (49, 'deleniti');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (75, 'dicta');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (91, 'dignissimos');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (92, 'dolor');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (48, 'dolore');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (34, 'dolorem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (78, 'doloremque');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (80, 'dolores');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (4, 'doloribus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (29, 'ducimus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (44, 'ea');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (39, 'enim');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (45, 'error');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (71, 'esse');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (13, 'est');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (33, 'et');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (16, 'ex');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (73, 'expedita');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (20, 'facilis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (60, 'fugit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (95, 'harum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (19, 'id');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (15, 'illo');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (98, 'in');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (67, 'ipsa');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (30, 'ipsam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (55, 'ipsum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (28, 'itaque');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (12, 'iusto');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (14, 'labore');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (86, 'laborum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (63, 'laudantium');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (9, 'magnam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (43, 'magni');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (37, 'maxime');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (85, 'modi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (82, 'molestias');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (38, 'natus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (97, 'necessitatibus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (8, 'nemo');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (22, 'nesciunt');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (35, 'nihil');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (99, 'nisi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (56, 'nobis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (36, 'nostrum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (84, 'odit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (23, 'optio');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (40, 'pariatur');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (50, 'praesentium');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (96, 'provident');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (42, 'quae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (83, 'quas');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (64, 'quasi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (46, 'qui');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (1, 'quia');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (47, 'quibusdam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (68, 'quidem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (59, 'quis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (90, 'quisquam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (72, 'quod');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (3, 'reiciendis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (27, 'rem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (62, 'repellendus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (89, 'rerum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (21, 'sapiente');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (65, 'sint');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (69, 'sit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (77, 'soluta');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (93, 'sunt');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (7, 'suscipit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (31, 'tempora');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (6, 'tempore');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (18, 'tenetur');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (17, 'ut');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (25, 'vel');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (88, 'velit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (100, 'veritatis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (26, 'vitae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (24, 'voluptate');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (58, 'voluptatem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (87, 'voluptatum');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор сущности',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор пользователя',
  `like_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `fk_likes_entity_id` (`entity_id`),
  KEY `fk_likes_type_id` (`like_type_id`),
  CONSTRAINT `fk_likes_entity_id` FOREIGN KEY (`entity_id`) REFERENCES `entity_types` (`id`),
  CONSTRAINT `fk_likes_type_id` FOREIGN KEY (`like_type_id`) REFERENCES `like_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица лайков';

INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, 1, '2008-02-21 21:12:18', '1977-04-23 08:13:43');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, 2, '2012-06-28 13:49:39', '2007-10-29 19:30:45');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, 3, '1996-02-11 04:01:27', '1978-10-11 15:54:29');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, 4, '2011-10-21 16:15:28', '2006-09-08 18:07:27');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, 5, '2003-06-25 14:26:39', '1974-11-22 16:03:13');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, 6, '2001-02-15 07:25:17', '1998-11-24 17:31:01');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, 7, '1972-09-13 08:54:54', '2017-12-02 17:25:35');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, 8, '2008-11-29 04:04:52', '2009-06-30 19:34:03');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, 9, '2017-10-19 03:14:53', '2011-03-10 11:17:21');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, 10, '1973-02-01 01:53:57', '2008-04-04 23:47:31');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, 11, '1987-02-25 21:21:21', '2001-12-26 17:26:40');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, 12, '1984-11-11 20:42:10', '1987-11-12 01:28:43');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, 13, '2007-08-30 11:57:22', '1993-08-23 08:26:21');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, 14, '2001-05-08 21:22:27', '2014-11-13 01:25:47');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, 15, '1995-10-31 06:17:45', '1972-09-12 11:06:56');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, 16, '2015-08-19 16:21:23', '1985-12-09 11:06:19');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, 17, '1989-04-24 08:19:01', '1989-01-09 18:16:01');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, 18, '2000-05-24 22:54:24', '2006-03-23 06:33:35');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, 19, '2002-11-29 08:41:44', '1986-08-22 16:08:39');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, 20, '2013-02-23 22:07:40', '1980-02-26 04:27:15');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, 21, '2017-02-24 12:50:53', '2009-09-16 10:33:41');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, 22, '1995-10-17 05:54:30', '2007-04-28 07:13:56');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, 23, '1975-04-07 22:55:03', '2016-04-06 05:52:41');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, 24, '1998-06-08 01:58:10', '1984-06-01 09:20:51');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, 25, '2008-11-06 16:40:30', '2004-06-09 21:34:41');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, 26, '1978-11-20 12:47:19', '1996-08-07 02:15:56');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, 27, '1997-03-05 09:00:33', '2013-10-14 21:34:15');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, 28, '1977-05-30 02:04:02', '1988-08-18 18:08:16');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, 29, '1974-04-21 19:02:14', '2012-05-27 01:30:35');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, 30, '2000-10-19 18:50:09', '2013-09-01 09:16:05');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, 31, '1990-06-01 10:53:39', '1982-05-15 17:57:49');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, 32, '2003-12-30 21:51:06', '1981-03-28 11:00:33');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, 33, '2002-08-12 11:13:59', '2006-03-28 08:26:27');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, 34, '2016-06-23 16:09:13', '2015-04-30 20:39:11');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, 35, '1986-10-26 16:12:25', '1990-03-04 22:44:57');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, 36, '1989-04-05 13:01:21', '1974-07-08 23:33:03');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, 37, '1987-01-02 01:56:34', '2015-09-25 08:36:52');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, 38, '1977-05-15 04:06:03', '1996-04-18 21:05:40');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, 39, '1982-03-08 18:22:32', '2004-12-27 04:36:45');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, 40, '2021-05-09 03:43:27', '1988-06-08 21:48:17');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, 41, '1991-11-19 17:15:17', '2012-09-30 10:32:19');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, 42, '1981-01-24 13:27:00', '2020-10-27 10:24:16');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, 43, '2016-04-24 10:47:59', '1994-05-30 18:15:38');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, 44, '2011-10-13 10:49:46', '2008-12-20 17:32:55');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, 45, '1999-05-16 14:09:24', '2008-10-07 14:12:07');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, 46, '1974-04-17 01:18:11', '1982-04-01 05:05:55');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, 47, '2016-07-06 04:15:23', '1987-01-19 09:41:48');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, 48, '2012-10-09 02:17:08', '2000-01-04 18:25:26');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, 49, '2004-07-16 16:42:28', '1973-10-21 07:21:26');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, 50, '1971-05-05 09:53:39', '2006-03-04 16:10:53');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, 51, '1972-08-07 09:01:18', '2011-11-22 12:55:09');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, 52, '1975-06-30 20:24:53', '2016-03-26 02:58:17');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, 53, '2014-11-23 10:32:49', '1974-11-13 20:01:04');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, 54, '1992-09-03 18:23:47', '1985-11-11 10:42:17');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, 55, '2003-08-02 04:40:04', '2021-04-17 10:38:29');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, 56, '1994-10-06 22:41:11', '1994-08-02 20:07:23');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, 57, '1987-04-15 07:50:57', '1988-06-06 20:11:22');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, 58, '1989-10-12 08:18:20', '1979-09-30 03:27:32');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, 59, '1992-02-06 00:00:05', '1991-06-17 22:15:44');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, 60, '2006-10-24 23:02:16', '1999-03-24 16:03:12');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, 61, '1976-04-14 11:25:45', '1995-04-17 14:56:39');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, 62, '1978-02-20 04:26:24', '2010-07-04 10:38:19');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, 63, '1979-03-04 15:27:28', '2010-02-01 08:59:07');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, 64, '1984-07-24 02:15:23', '2003-01-17 23:05:57');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, 65, '2010-12-30 01:21:45', '1992-10-10 17:55:03');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, 66, '2010-08-13 20:32:29', '2003-02-15 01:28:27');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, 67, '1998-08-31 12:59:36', '2020-01-06 16:54:25');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, 68, '2003-10-10 01:10:34', '2009-04-14 21:37:20');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, 69, '1994-04-06 12:29:42', '1985-01-14 23:36:44');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, 70, '1999-06-14 15:04:45', '2000-12-30 14:36:09');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, 71, '2011-02-24 05:51:02', '2005-12-01 23:56:11');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, 72, '2004-05-21 12:36:26', '2011-04-15 04:01:00');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, 73, '2018-02-17 15:50:52', '2004-08-18 12:57:13');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, 74, '2012-05-27 00:30:32', '1978-02-22 05:28:58');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, 75, '1999-03-26 22:48:33', '1997-01-06 05:43:53');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, 76, '1987-02-07 23:44:07', '2014-02-16 04:30:22');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, 77, '1997-06-16 09:13:59', '1972-03-01 19:30:02');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, 78, '1992-12-23 10:23:43', '1973-05-18 21:03:20');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, 79, '2009-01-17 23:25:14', '1991-08-30 23:12:40');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, 80, '2018-04-27 17:14:54', '1983-07-06 10:30:38');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, 81, '1993-11-10 01:18:55', '2009-04-08 19:50:57');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, 82, '1976-06-21 00:01:52', '1995-07-09 22:40:05');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, 83, '2008-01-17 04:06:40', '1996-05-16 09:40:32');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, 84, '2021-01-10 10:18:21', '2012-12-06 15:47:50');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, 85, '1974-12-09 03:06:47', '2014-06-11 04:01:28');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, 86, '1984-06-05 18:11:36', '1976-12-18 03:23:16');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, 87, '1988-01-19 04:15:41', '1979-01-30 10:01:50');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, 88, '2020-12-17 23:23:33', '2003-07-22 10:13:09');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, 89, '2016-11-26 08:00:58', '1980-07-30 20:24:33');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, 90, '1975-04-21 20:44:59', '1970-08-11 23:32:48');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, 91, '1971-03-30 07:34:57', '2017-01-13 00:08:35');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, 92, '1984-06-06 20:23:12', '2002-09-21 01:35:11');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, 93, '1983-08-29 10:56:55', '1985-04-27 12:32:05');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, 94, '2004-12-31 04:51:45', '1977-11-07 13:36:11');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, 95, '1992-07-20 07:24:02', '2015-02-28 02:44:26');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, 96, '2017-05-05 16:10:49', '1991-03-17 06:08:12');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, 97, '1972-10-23 12:34:25', '1980-09-06 23:39:28');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, 98, '1973-04-30 22:09:45', '2016-03-19 00:28:13');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, 99, '2016-06-11 20:45:55', '1996-06-30 03:06:46');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, 100, '1977-06-19 14:36:51', '2018-12-19 06:00:42');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `filename` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь в файлу',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `fk_media_type_id` (`media_type_id`),
  CONSTRAINT `fk_media_type_id` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиа';

INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (1, 1, 'hic', '1976-04-29 20:20:27', '1971-08-12 19:18:26');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (2, 2, 'quo', '1989-07-09 22:10:56', '1970-03-27 20:32:43');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (3, 3, 'a', '1986-06-03 16:17:48', '2006-07-31 19:31:39');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (4, 4, 'eveniet', '1984-05-11 01:57:22', '2016-10-02 13:49:39');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (5, 5, 'molestias', '1997-12-06 04:14:59', '1981-08-26 18:31:35');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (6, 6, 'cupiditate', '1995-05-18 05:46:27', '2016-05-02 20:01:25');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (7, 7, 'quia', '1992-07-23 15:36:38', '2003-02-02 00:46:56');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (8, 8, 'quaerat', '1992-11-30 02:07:55', '1998-06-19 13:43:45');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (9, 9, 'corrupti', '2002-04-15 05:36:36', '2006-08-28 10:56:13');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (10, 10, 'consectetur', '1972-04-13 10:16:29', '1984-11-20 19:57:31');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (11, 11, 'temporibus', '2020-03-10 02:27:19', '2006-04-21 15:09:39');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (12, 12, 'nam', '1990-10-12 06:16:47', '1983-12-17 05:20:43');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (13, 13, 'et', '2007-03-21 04:27:15', '1986-11-12 14:19:13');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (14, 14, 'repellat', '2005-12-08 00:22:17', '2005-12-10 06:50:14');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (15, 15, 'sapiente', '2018-11-21 10:46:29', '1991-12-23 20:38:58');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (16, 16, 'accusamus', '1997-05-13 15:26:37', '2008-03-27 23:54:18');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (17, 17, 'aperiam', '2011-02-13 23:36:53', '2020-09-10 03:29:33');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (18, 18, 'quisquam', '2015-02-14 10:31:56', '1982-09-19 12:42:21');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (19, 19, 'est', '2009-03-18 17:39:06', '2006-11-24 18:55:39');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (20, 20, 'itaque', '1989-01-04 07:02:38', '1976-07-29 07:23:54');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (21, 21, 'quis', '1981-02-26 10:31:12', '2020-12-15 03:26:59');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (22, 22, 'sed', '1977-09-11 22:28:54', '1983-07-20 18:23:56');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (23, 23, 'tempore', '1983-01-15 11:53:19', '1991-03-01 22:50:15');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (24, 24, 'dolorem', '1993-10-18 23:37:13', '1988-11-04 07:56:47');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (25, 25, 'accusamus', '2018-01-25 22:38:54', '2020-03-01 07:27:25');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (26, 26, 'ea', '1997-10-30 06:30:24', '2018-03-05 10:20:44');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (27, 27, 'saepe', '1997-08-25 22:28:29', '1971-08-06 14:53:48');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (28, 28, 'qui', '2012-01-29 07:34:20', '2013-12-13 21:27:25');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (29, 29, 'explicabo', '1998-11-25 08:38:44', '1973-07-24 19:07:21');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (30, 30, 'nihil', '1993-04-05 11:44:00', '1978-05-20 08:35:07');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (31, 31, 'porro', '2017-11-13 09:41:02', '1996-11-24 22:01:45');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (32, 32, 'porro', '1979-07-12 21:54:34', '2002-07-19 23:15:57');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (33, 33, 'cumque', '1972-10-27 00:30:13', '2002-03-14 09:09:27');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (34, 34, 'eligendi', '1986-11-27 13:42:07', '2007-02-16 13:20:32');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (35, 35, 'beatae', '2020-03-14 15:48:23', '1993-06-13 07:56:09');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (36, 36, 'occaecati', '2009-12-19 03:42:55', '2015-12-04 05:35:52');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (37, 37, 'mollitia', '2007-01-28 01:48:21', '1992-03-11 12:01:22');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (38, 38, 'ut', '2006-04-11 09:48:00', '1990-01-13 10:11:50');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (39, 39, 'quis', '1977-01-07 08:34:37', '2018-01-04 09:39:37');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (40, 40, 'rem', '1988-04-10 23:56:45', '2000-11-07 19:46:02');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (41, 41, 'et', '1991-05-23 03:33:32', '1988-07-07 05:01:11');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (42, 42, 'aut', '2020-12-26 22:46:45', '2008-09-18 13:20:34');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (43, 43, 'iste', '2010-02-13 02:07:05', '2013-09-23 15:53:04');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (44, 44, 'eveniet', '2012-01-28 13:31:19', '1998-07-16 22:20:44');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (45, 45, 'assumenda', '1975-10-01 02:20:43', '1972-06-30 02:33:13');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (46, 46, 'temporibus', '1984-06-19 15:26:54', '1970-03-23 22:47:35');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (47, 47, 'recusandae', '2007-10-09 16:49:36', '1978-06-29 23:45:57');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (48, 48, 'nesciunt', '1983-08-08 18:29:28', '1994-05-27 12:38:11');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (49, 49, 'perspiciatis', '1970-04-08 06:03:57', '1984-03-25 05:15:20');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (50, 50, 'omnis', '2010-11-22 19:38:57', '2014-11-15 18:43:54');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (51, 51, 'omnis', '1988-01-30 12:57:57', '2021-04-20 00:22:38');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (52, 52, 'sit', '2019-10-08 22:00:23', '1986-05-22 12:27:08');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (53, 53, 'quis', '1972-03-01 17:19:25', '2001-05-05 02:17:38');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (54, 54, 'odio', '1995-03-11 05:32:55', '2015-11-21 09:45:16');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (55, 55, 'quae', '2003-02-08 15:33:47', '1989-07-04 23:50:57');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (56, 56, 'porro', '1985-09-23 13:55:13', '2000-03-25 06:58:42');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (57, 57, 'dolor', '1971-11-19 11:53:47', '1994-01-11 09:30:31');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (58, 58, 'et', '2012-01-18 05:09:00', '1996-05-05 04:33:28');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (59, 59, 'iste', '1997-08-31 14:06:47', '2021-02-03 17:47:06');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (60, 60, 'sit', '2018-09-21 11:58:23', '1970-08-03 08:14:03');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (61, 61, 'consequuntur', '1992-03-31 12:26:13', '2007-09-28 00:13:52');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (62, 62, 'aut', '2005-06-27 17:16:35', '1988-03-23 05:27:24');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (63, 63, 'provident', '1981-10-12 21:24:22', '2006-06-12 23:54:06');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (64, 64, 'est', '1982-09-25 22:15:56', '1986-09-10 10:48:13');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (65, 65, 'error', '1994-11-14 00:50:04', '1977-01-06 03:41:20');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (66, 66, 'tempore', '1976-08-21 17:06:25', '2010-01-17 19:38:38');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (67, 67, 'qui', '1978-07-25 19:18:56', '2017-11-21 05:22:55');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (68, 68, 'alias', '1978-03-13 08:25:03', '1999-07-15 00:30:55');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (69, 69, 'voluptates', '2013-07-30 12:52:19', '1995-11-15 21:50:35');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (70, 70, 'similique', '1974-08-14 19:15:17', '2001-02-14 09:49:44');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (71, 71, 'deleniti', '2010-10-22 15:46:08', '1992-05-05 20:24:29');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (72, 72, 'occaecati', '2001-06-01 11:05:52', '2012-07-18 05:24:16');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (73, 73, 'nam', '2017-03-04 08:26:50', '2008-07-05 22:24:58');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (74, 74, 'sunt', '2000-10-29 17:09:07', '1983-03-15 17:21:16');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (75, 75, 'sit', '1970-10-12 00:36:13', '1982-08-29 07:01:39');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (76, 76, 'ipsum', '1989-03-15 05:23:34', '2009-01-13 16:51:58');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (77, 77, 'unde', '2003-01-29 00:39:18', '1990-01-11 21:20:10');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (78, 78, 'eum', '2000-06-20 21:02:29', '1990-04-19 10:50:48');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (79, 79, 'vitae', '1992-02-20 06:50:06', '1983-01-30 07:58:50');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (80, 80, 'consequatur', '2004-11-04 21:29:12', '1971-12-31 20:46:25');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (81, 81, 'sed', '2014-01-02 06:35:30', '1972-10-11 14:58:42');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (82, 82, 'fuga', '2008-08-07 03:32:54', '2003-10-25 05:23:38');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (83, 83, 'dolor', '1999-02-12 07:30:54', '1973-12-27 23:29:39');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (84, 84, 'nostrum', '1995-03-30 04:38:50', '1998-03-26 14:43:00');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (85, 85, 'in', '1971-10-26 09:56:34', '1970-01-22 23:39:58');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (86, 86, 'ea', '1991-09-16 05:37:30', '1994-06-20 07:50:43');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (87, 87, 'eum', '2011-03-07 18:40:55', '2005-03-22 04:09:42');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (88, 88, 'maiores', '2008-04-27 04:16:33', '1974-09-14 05:36:43');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (89, 89, 'vero', '2007-11-14 01:03:48', '1971-03-12 04:07:47');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (90, 90, 'ad', '2015-07-23 19:59:37', '1987-06-10 16:57:50');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (91, 91, 'commodi', '1986-01-25 09:37:09', '1995-02-11 06:03:28');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (92, 92, 'nihil', '1993-01-16 00:13:03', '1985-07-28 06:04:09');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (93, 93, 'minus', '1999-06-25 17:26:50', '2013-09-09 18:32:39');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (94, 94, 'sit', '2013-03-30 15:40:33', '1973-02-15 17:12:25');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (95, 95, 'asperiores', '1997-02-19 19:08:24', '1971-08-21 07:01:03');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (96, 96, 'corrupti', '2000-05-04 02:40:19', '1992-08-31 12:16:15');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (97, 97, 'est', '1992-03-12 02:27:16', '1980-11-27 15:07:10');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (98, 98, 'sit', '2000-09-13 23:07:09', '2003-03-09 09:31:09');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (99, 99, 'dolor', '2019-11-27 04:46:24', '1974-07-02 07:14:41');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (100, 100, 'aliquid', '1989-04-09 23:24:37', '1974-07-02 01:44:12');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Тип медиайла',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Тип медиа контента';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'id', '1992-06-04 01:29:27', '1970-06-19 23:17:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dolorum', '1988-12-07 07:48:28', '2004-04-25 21:48:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'corrupti', '1985-09-07 00:54:32', '1983-01-08 05:30:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sapiente', '1986-12-07 23:52:39', '2007-02-05 00:25:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'deleniti', '2005-03-11 14:42:56', '1996-09-11 17:29:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'assumenda', '1976-11-26 21:31:41', '2004-07-22 17:12:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quia', '1990-02-20 03:15:16', '1988-12-30 20:05:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptatem', '1976-08-24 21:01:32', '1985-05-24 14:47:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eaque', '2002-06-18 16:06:29', '1982-06-17 23:47:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptatibus', '1994-01-02 23:06:27', '1989-06-21 17:18:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eum', '1984-04-11 17:15:31', '1979-12-22 21:16:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'est', '1975-07-15 11:24:41', '2010-07-11 16:57:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'tempora', '1980-04-14 14:51:02', '1974-08-01 01:58:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'necessitatibus', '2002-09-06 20:13:43', '1992-11-06 07:20:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'et', '1986-04-29 05:50:27', '2014-05-09 13:30:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'maiores', '1996-03-28 05:40:56', '1986-10-24 09:20:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptates', '1974-05-07 00:56:54', '1991-05-08 04:09:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laborum', '1976-09-18 15:57:33', '1999-11-16 01:09:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'consequatur', '1974-12-01 07:38:38', '1984-01-19 23:31:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'facilis', '2016-07-26 17:56:26', '2015-05-29 17:12:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'esse', '1993-09-15 16:49:21', '1995-05-31 09:41:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'non', '1972-09-18 01:42:20', '2001-12-24 14:20:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'vero', '1983-11-03 19:22:30', '2014-06-14 12:13:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'qui', '2019-02-21 03:12:56', '2018-10-11 22:13:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aliquam', '1975-07-01 04:35:27', '1986-01-20 17:23:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ratione', '2013-09-15 04:25:55', '1971-01-12 19:29:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nisi', '1995-01-30 15:06:34', '1992-12-13 16:15:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nihil', '2014-02-12 23:50:10', '1988-04-04 00:27:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolorem', '1988-06-03 08:07:55', '1996-10-06 22:00:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ab', '1990-09-10 06:30:55', '1975-12-25 19:15:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'aut', '1983-07-24 05:24:58', '1999-05-13 13:06:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'officiis', '2006-05-21 09:34:28', '2014-11-10 01:06:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ut', '1990-10-09 09:48:09', '1985-11-21 02:56:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'libero', '1996-08-20 17:30:50', '1994-12-14 08:58:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quo', '1980-07-26 10:42:17', '2011-04-05 09:10:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'placeat', '1979-05-18 05:43:36', '1980-02-04 03:59:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'suscipit', '1990-09-25 07:58:50', '1996-03-31 11:25:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'cumque', '1983-11-22 02:14:57', '2017-01-17 17:56:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'architecto', '2002-05-31 13:30:54', '2008-03-09 12:57:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'temporibus', '1996-03-21 10:15:49', '1970-02-18 09:42:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'consequuntur', '2009-11-22 19:25:27', '2019-03-22 00:28:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'doloremque', '2020-10-04 11:43:19', '1975-09-17 03:47:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'modi', '2010-01-15 16:03:34', '2015-06-15 10:01:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'perferendis', '2007-06-14 00:53:17', '1977-12-08 00:19:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nesciunt', '2005-08-11 01:18:21', '2011-11-27 00:04:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'minima', '1996-08-16 11:45:55', '1987-12-30 13:26:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dicta', '1983-12-06 09:18:13', '1993-10-02 15:42:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'veniam', '1989-02-22 18:06:33', '2001-01-28 06:09:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'nulla', '2011-04-27 23:15:24', '1990-08-27 16:27:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'rerum', '1992-02-14 11:12:33', '1995-09-08 02:15:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nemo', '1991-09-14 00:35:26', '2018-09-12 14:12:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'fuga', '2013-08-03 09:59:38', '2006-08-06 09:56:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'labore', '1998-01-31 07:18:11', '1988-03-19 23:47:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'eos', '1970-07-13 07:30:51', '1997-12-14 19:44:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'iusto', '2006-10-06 07:23:38', '2015-11-13 03:06:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'porro', '1970-01-05 01:15:18', '1970-10-16 21:46:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'dolores', '2002-02-17 20:31:44', '2012-07-15 23:27:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'pariatur', '2001-10-29 02:52:03', '1976-07-26 23:35:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'voluptas', '2019-08-30 06:23:32', '1975-07-19 05:39:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'possimus', '1995-07-07 13:35:38', '2019-03-02 13:41:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'sunt', '2012-02-27 16:48:38', '2017-06-22 18:20:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'odio', '1977-02-21 13:31:48', '2009-10-01 02:14:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'beatae', '1980-01-25 15:53:01', '1972-11-17 10:46:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ea', '1996-11-27 04:33:39', '1994-05-03 16:51:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'aliquid', '1984-11-08 09:37:29', '1998-02-12 01:14:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'a', '1987-04-06 09:11:59', '1995-03-16 03:50:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sed', '2009-09-13 02:38:14', '2012-08-16 10:12:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'autem', '1996-01-19 04:45:58', '2012-04-26 17:31:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'tenetur', '2009-03-21 16:59:58', '2001-06-21 05:50:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'similique', '2006-08-15 19:44:58', '1988-04-15 02:21:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vitae', '2017-01-02 05:16:30', '2016-07-26 23:48:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'aspernatur', '1980-10-12 21:22:35', '1977-05-16 13:32:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'at', '2001-10-30 18:16:58', '2000-03-24 04:48:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'saepe', '1993-08-13 21:45:52', '1975-08-19 21:43:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'exercitationem', '1985-03-26 23:45:47', '1977-07-12 14:57:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'laudantium', '1999-01-02 02:20:57', '1985-02-18 08:37:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'earum', '1983-08-22 10:37:51', '1991-07-28 12:15:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'doloribus', '1990-04-15 11:38:01', '2005-08-09 22:15:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'amet', '2018-06-28 17:45:05', '2014-03-17 14:00:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'veritatis', '1999-11-25 17:49:48', '1990-12-09 15:36:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quos', '2021-03-24 17:32:08', '1971-01-31 22:33:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'accusantium', '1983-05-12 12:33:13', '1984-10-19 14:40:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nostrum', '2009-06-16 01:12:11', '2005-08-29 10:31:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'hic', '1971-10-17 12:34:59', '1988-09-13 11:31:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sit', '1987-07-22 09:25:15', '1995-05-08 23:20:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'impedit', '1997-05-16 15:51:35', '1983-11-25 12:04:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'eligendi', '1989-05-25 01:14:29', '2007-12-13 09:49:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'numquam', '2006-06-08 06:28:46', '2018-12-10 14:00:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'illum', '1990-01-28 14:22:42', '1992-05-23 04:47:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'eveniet', '2002-12-16 23:51:19', '1977-02-28 13:16:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'in', '1980-04-21 01:52:54', '2010-08-01 14:42:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'inventore', '2013-04-28 06:16:07', '2017-12-20 12:07:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'enim', '2019-08-05 13:24:58', '1980-04-22 16:42:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'optio', '1994-08-29 07:43:35', '1979-10-15 09:30:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'reprehenderit', '1989-12-04 20:17:28', '2006-01-12 05:50:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quis', '2006-01-20 10:11:50', '2014-05-21 21:05:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'recusandae', '1979-02-19 15:31:19', '2017-01-18 19:01:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'magnam', '1975-03-25 16:11:51', '1972-12-23 21:54:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'odit', '1988-05-05 04:50:21', '2016-09-19 01:58:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'molestiae', '1976-01-31 11:05:57', '2008-07-26 14:43:44');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `sender_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор отправителя',
  `reciever_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор получателя',
  `send_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления сообщения',
  `recieved_at` datetime DEFAULT NULL COMMENT 'Время получения сообщения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `fk_messages_reciever_id` (`reciever_id`),
  KEY `fk_messages_sender_id` (`sender_id`),
  CONSTRAINT `fk_messages_reciever_id` FOREIGN KEY (`reciever_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_messages_sender_id` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица профилей';

INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1994-05-04 19:01:14', '2021-03-04 08:13:26', '2005-07-26 21:26:21', '1990-06-12 05:06:31');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1995-08-04 23:28:38', '2016-05-30 22:23:23', '1979-01-16 17:31:14', '2014-06-07 18:29:16');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2016-05-16 16:41:44', '2019-04-27 10:35:20', '2008-02-23 20:07:19', '2001-07-03 04:32:47');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2001-11-16 20:02:26', '2016-11-15 08:09:01', '1977-11-17 17:40:10', '1986-09-01 22:24:46');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1999-06-06 14:52:05', '1996-09-08 04:09:36', '1991-10-29 07:01:25', '1987-02-24 01:56:44');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2017-02-04 13:39:37', '1988-01-11 06:51:20', '1998-09-16 03:07:46', '1999-08-21 16:07:08');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2010-05-20 08:13:09', '1997-10-05 10:55:27', '1988-07-29 14:20:08', '1989-09-22 10:46:56');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2009-10-17 16:00:38', '1995-07-20 21:35:41', '1992-11-18 18:09:07', '1975-10-05 13:33:15');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1973-01-21 17:51:33', '1994-03-16 11:05:43', '2019-09-04 10:41:25', '1989-10-22 04:28:02');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1991-11-04 11:58:20', '1992-03-04 09:35:33', '2015-05-22 08:32:46', '1989-09-23 11:07:32');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2007-02-14 06:28:56', '1986-05-20 21:38:30', '1975-11-15 15:30:25', '1987-09-06 06:11:34');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2014-03-07 19:55:22', '1974-04-14 02:41:16', '2002-10-09 22:35:08', '1979-01-30 16:10:46');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1991-02-16 00:25:54', '2000-10-27 05:13:57', '1984-01-13 07:30:48', '1974-11-15 19:09:45');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2010-09-10 10:05:00', '1987-12-21 20:39:01', '2012-07-12 18:59:32', '2002-06-20 06:47:02');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1997-03-24 09:20:03', '1979-03-15 11:12:12', '1997-10-26 06:07:20', '1995-06-17 09:58:25');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1981-09-01 04:04:03', '1999-01-20 22:24:12', '1977-06-24 22:00:29', '1990-11-29 15:01:53');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1992-05-25 05:35:29', '2017-05-31 12:17:01', '1978-09-17 09:20:17', '1984-12-29 20:02:50');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1998-06-05 01:56:53', '1993-05-08 05:50:38', '1990-08-13 11:52:45', '1971-10-30 08:38:44');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2000-03-19 14:43:43', '1989-05-22 13:37:05', '2009-08-22 19:21:07', '2020-03-01 08:08:48');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2011-12-14 15:47:12', '1971-03-06 18:53:12', '2017-08-06 12:32:20', '2014-09-29 21:48:15');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1970-08-17 06:33:49', '2012-07-13 19:47:26', '1992-06-30 08:20:19', '1975-10-24 18:47:15');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2005-11-18 18:16:40', '1989-07-04 00:47:22', '1977-04-13 02:42:45', '1984-01-20 17:43:19');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1993-11-30 07:56:12', '1991-02-02 07:19:08', '2006-07-08 08:16:25', '2020-01-25 08:05:07');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2001-07-14 02:14:54', '1976-08-28 06:54:15', '2016-06-07 21:12:51', '1998-10-25 04:07:28');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1989-10-25 01:48:52', '1972-05-12 21:41:26', '2004-03-19 02:01:10', '2015-09-01 14:04:29');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2003-09-01 03:05:46', '1999-08-05 13:27:20', '1977-09-16 05:21:08', '1976-01-03 18:22:57');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1975-01-25 20:43:13', '1987-10-22 08:47:28', '1973-06-21 12:52:32', '2008-03-07 08:38:22');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2008-01-13 03:29:47', '2014-03-16 13:10:04', '1990-12-05 13:21:40', '1994-10-09 23:06:58');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2002-12-07 11:19:38', '1990-07-23 12:26:47', '1980-02-16 11:02:28', '2020-04-20 12:40:13');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2002-08-10 15:07:21', '1989-01-09 01:36:03', '1996-04-04 18:36:30', '1976-09-25 14:04:21');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1971-07-28 15:44:49', '1981-06-23 07:08:39', '1990-11-14 18:36:24', '2012-01-26 12:51:09');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2012-05-25 16:54:18', '2008-07-10 07:10:23', '2004-12-01 04:27:37', '1977-06-21 19:36:17');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1982-12-05 01:29:09', '2012-04-06 06:17:21', '2014-07-21 12:24:44', '2011-11-28 01:13:01');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1996-10-06 12:14:23', '2009-10-21 20:57:23', '1983-12-10 11:16:08', '1998-05-08 14:47:14');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1991-06-20 07:20:09', '2020-02-25 02:38:41', '2004-08-06 11:30:42', '2004-08-11 20:40:18');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2004-10-16 13:55:49', '2006-08-02 10:30:34', '1999-11-19 10:26:36', '1996-01-15 00:32:00');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1981-07-20 02:43:14', '1975-10-29 00:27:52', '2007-02-18 17:23:20', '2006-06-22 08:27:53');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1979-06-27 19:04:27', '1980-03-26 21:16:54', '2012-12-29 14:31:06', '1979-08-31 00:26:35');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1977-04-06 09:41:01', '2017-11-28 20:06:16', '2005-03-15 14:18:41', '2020-07-14 14:08:02');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1997-01-15 11:36:27', '1997-08-26 23:56:33', '2002-07-14 04:44:15', '1971-12-30 03:48:56');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1983-06-13 15:35:57', '1993-01-22 02:52:18', '1990-03-14 20:42:39', '1971-05-18 07:00:52');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1984-03-14 02:21:57', '2018-01-03 22:26:21', '1985-10-15 05:03:01', '1980-04-28 10:55:14');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2018-06-26 21:28:52', '1977-03-12 13:43:28', '2008-01-26 01:06:52', '1979-06-17 00:33:29');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1997-04-01 01:02:11', '2011-04-19 15:31:03', '1975-12-27 13:50:50', '2007-04-17 22:05:02');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2011-11-01 04:05:53', '1991-05-06 14:02:41', '2009-10-14 00:30:28', '1980-01-17 09:06:06');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2021-07-02 06:03:13', '1989-11-20 00:59:24', '1998-06-28 22:46:27', '2004-04-24 22:53:13');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2021-02-01 07:33:05', '2012-08-31 15:45:16', '1993-11-05 18:03:52', '2012-10-05 13:53:07');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1993-10-16 16:19:16', '1999-12-31 11:50:43', '2003-09-17 05:15:46', '2000-03-16 23:02:14');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2017-02-04 01:36:24', '2003-07-31 22:10:39', '2014-09-19 23:00:50', '2020-02-07 09:19:57');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2009-10-05 12:51:35', '1970-11-19 01:08:05', '1980-05-01 16:28:47', '2010-12-11 23:39:19');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1986-11-13 11:50:17', '2015-01-15 08:12:09', '1999-01-02 07:16:25', '2013-11-21 07:23:39');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2001-10-09 08:00:25', '1982-06-09 20:01:27', '1976-12-26 10:56:03', '2000-03-25 20:25:22');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2006-03-14 16:24:27', '1990-08-04 09:49:19', '2017-03-29 13:00:58', '1975-01-17 13:43:41');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2017-06-05 14:05:02', '2019-05-14 02:46:08', '2020-09-13 14:26:28', '2020-10-26 21:16:58');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2019-08-08 00:17:36', '2012-11-21 00:10:28', '2007-02-22 18:22:40', '1974-04-10 05:13:35');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2019-03-08 05:11:58', '1993-05-31 02:04:14', '1970-10-29 11:59:54', '2004-08-17 13:47:15');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1988-08-29 18:23:02', '1997-03-15 04:38:45', '1988-03-10 10:28:07', '1972-02-26 01:23:50');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1984-11-28 18:54:16', '2020-09-19 22:18:31', '2005-10-18 16:15:55', '2010-05-24 04:30:41');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1997-11-25 10:43:41', '2007-09-27 03:01:45', '2014-02-28 20:52:39', '1982-10-24 17:16:47');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2019-01-19 06:05:16', '1989-10-06 18:05:41', '2007-10-27 13:33:04', '1978-02-20 06:06:56');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1971-07-09 00:35:00', '1970-07-01 18:16:13', '2002-12-29 01:51:36', '1991-06-08 21:51:03');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1971-07-25 11:35:51', '1980-01-02 20:32:20', '1977-06-06 23:09:13', '1998-08-04 09:15:57');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1991-02-01 19:05:08', '2001-08-25 03:05:17', '1983-10-29 22:28:12', '2001-06-09 00:06:34');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1977-01-18 04:50:46', '2003-11-19 20:57:11', '1972-10-10 20:16:44', '2015-06-19 11:05:46');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1978-09-28 19:12:49', '2000-05-18 22:48:45', '2013-03-24 00:27:34', '2005-06-01 04:35:41');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1981-06-15 18:03:23', '1981-01-06 19:51:58', '2000-10-23 10:53:18', '2004-12-14 02:31:53');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1978-03-04 20:44:44', '1996-12-25 08:50:41', '1974-08-18 23:25:57', '1997-03-14 17:19:15');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2008-09-13 19:20:38', '2011-08-03 02:08:36', '2001-01-12 08:34:40', '1992-03-01 21:55:46');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2004-06-16 05:06:55', '2006-05-01 16:32:35', '2007-02-10 00:46:19', '1997-01-26 02:15:10');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1985-02-20 17:38:18', '1985-06-18 23:02:28', '1982-07-22 21:00:58', '1984-11-04 15:47:22');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2001-05-21 10:37:23', '1986-02-01 01:07:33', '1971-02-14 11:22:55', '1981-05-08 05:27:53');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1985-04-18 06:28:59', '2014-01-21 19:36:05', '1990-07-23 08:08:06', '2011-12-31 20:00:09');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1993-11-11 21:58:32', '1971-01-02 12:20:29', '1987-03-09 04:45:53', '2016-10-09 03:02:12');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2003-06-28 01:19:43', '2003-09-14 13:06:58', '1974-04-17 20:06:27', '2010-04-17 01:43:38');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1987-02-02 02:13:42', '1999-05-21 16:46:22', '1975-07-09 11:57:30', '1986-06-15 23:18:31');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1976-02-02 00:36:33', '1984-11-19 11:03:32', '2003-11-26 05:42:26', '2008-09-05 08:50:18');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1979-01-04 04:17:44', '2009-09-23 16:19:55', '2007-05-31 04:45:14', '1982-08-06 19:28:08');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2009-07-12 17:28:53', '1981-12-20 11:40:36', '1982-01-03 09:44:06', '2007-07-02 16:49:03');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2006-05-14 08:22:53', '1972-03-01 08:03:44', '1986-06-21 11:35:46', '1982-04-23 05:55:12');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1990-11-27 11:32:17', '2004-01-12 14:31:00', '1989-11-06 15:15:11', '1995-10-03 18:00:11');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2017-09-05 11:59:48', '2018-10-28 20:09:53', '1978-06-14 10:48:32', '2003-02-08 11:29:39');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2003-06-12 17:49:58', '1993-10-02 09:53:20', '1974-04-09 01:15:04', '1970-12-17 22:55:01');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1984-04-18 16:33:36', '1998-10-26 12:54:00', '1974-05-25 07:51:25', '1997-05-10 04:57:04');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1997-01-17 06:42:36', '1974-04-01 12:42:19', '1994-10-16 23:12:25', '1984-02-13 14:09:24');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2020-03-24 09:12:22', '1994-11-24 07:13:19', '2004-02-15 08:02:05', '1987-11-27 02:17:24');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2008-01-05 08:48:16', '2001-09-08 05:01:59', '2018-04-27 11:15:42', '1987-02-19 19:13:07');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2017-06-07 18:19:20', '2004-11-13 08:24:37', '2011-05-18 01:59:21', '2001-11-03 04:53:30');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1976-07-16 14:09:26', '1998-07-26 06:24:53', '1976-06-18 12:22:14', '1980-08-10 16:15:58');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2014-06-25 17:35:27', '1987-08-28 18:36:41', '2016-09-07 21:09:54', '2006-01-09 00:09:47');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1986-09-12 04:49:54', '2014-02-07 03:18:43', '1970-04-26 15:53:47', '1993-08-11 03:29:33');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1990-04-20 11:45:04', '1999-04-15 18:40:18', '2013-11-19 05:57:15', '1975-10-01 00:38:21');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1995-09-09 22:20:38', '2016-01-18 13:51:20', '2019-01-14 10:14:48', '1985-12-21 22:03:27');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1974-04-04 16:01:00', '2014-09-29 17:18:51', '1996-03-22 20:59:05', '1985-11-24 20:17:47');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1985-05-25 12:33:47', '2000-12-31 19:36:50', '2020-02-18 00:42:44', '1974-01-20 05:35:29');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1994-03-24 21:43:24', '1975-09-26 18:02:57', '1992-02-22 12:01:48', '1977-03-07 10:23:13');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1994-01-07 11:09:20', '1972-12-26 19:38:26', '2006-03-09 08:03:22', '2018-01-31 12:19:43');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1974-07-10 16:46:34', '1996-12-30 00:34:15', '1993-02-16 07:10:47', '2008-07-08 05:48:57');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2016-11-26 22:44:30', '1985-03-19 22:35:50', '2021-06-10 05:44:17', '1978-09-18 20:39:01');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1991-11-25 08:56:50', '1994-05-25 04:59:04', '1997-09-06 18:17:06', '2018-10-11 15:32:55');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1981-07-25 03:17:00', '1981-06-20 05:27:40', '2001-08-22 22:57:54', '1989-12-06 14:47:51');


#
# TABLE STRUCTURE FOR: messages_media
#

DROP TABLE IF EXISTS `messages_media`;

CREATE TABLE `messages_media` (
  `message_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор сообшения',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор медиа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  KEY `fk_mm_media_id` (`media_id`),
  KEY `fk_mm_message_id` (`message_id`),
  CONSTRAINT `fk_mm_media_id` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `fk_mm_message_id` FOREIGN KEY (`message_id`) REFERENCES `messages` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь сообщений и медиа';

INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, '1993-01-06 13:32:37', '1993-10-19 16:11:53');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, '1990-12-22 16:03:55', '2012-08-03 21:43:00');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, '1987-10-03 13:13:03', '2012-02-04 20:48:03');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, '1991-04-03 17:07:42', '1983-02-18 00:06:42');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, '1996-09-09 10:32:57', '1974-12-17 06:01:40');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, '1971-07-14 01:26:14', '2000-04-18 11:38:41');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, '1992-02-23 11:12:54', '2016-07-12 23:10:24');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, '2020-06-23 16:35:50', '2008-05-16 00:49:22');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, '1998-08-06 22:54:35', '1983-06-11 17:11:40');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, '2009-12-31 06:43:11', '1981-07-25 06:26:06');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, '1971-03-01 18:10:13', '1989-09-02 15:21:00');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, '1982-07-15 09:37:58', '1970-08-06 05:49:05');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, '2020-05-28 17:35:27', '1975-04-02 08:35:08');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, '1977-04-18 13:52:36', '2006-04-10 16:48:36');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, '2005-03-06 05:44:00', '2010-07-28 11:23:34');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, '2005-06-28 02:29:29', '2002-10-13 11:33:41');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, '1996-12-17 21:03:54', '1998-04-06 18:29:31');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, '2004-06-25 01:22:50', '1977-06-15 09:33:55');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, '1995-09-08 22:19:10', '2017-10-24 07:45:11');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, '1979-06-03 09:12:11', '2018-09-10 07:01:54');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, '1977-05-06 19:26:00', '2000-09-04 04:40:09');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, '2020-12-03 19:42:05', '2020-06-14 08:03:07');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, '1975-12-20 18:32:08', '1996-09-01 21:50:03');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, '1987-11-08 04:40:18', '1994-01-16 08:05:33');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, '1998-05-29 11:39:54', '2019-01-23 00:44:24');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, '2002-09-29 17:20:17', '2009-12-07 20:47:01');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, '1979-09-16 18:19:47', '1981-08-30 05:10:42');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, '2000-10-30 17:07:42', '2015-06-19 01:30:15');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, '1991-11-26 13:51:14', '1987-11-06 13:14:37');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, '1977-12-27 19:15:50', '1988-02-03 16:57:09');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, '1982-01-13 23:12:23', '1974-06-20 23:30:49');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, '1976-09-03 04:41:17', '1978-08-02 14:56:41');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, '1986-03-10 14:32:41', '2015-01-02 21:31:51');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, '2014-08-04 10:10:34', '2001-08-28 10:34:26');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, '2018-08-13 11:42:01', '2013-02-10 21:31:04');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, '1980-04-06 17:14:58', '2012-07-07 15:43:56');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, '2020-12-23 02:11:07', '2003-10-29 09:17:33');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, '2012-09-29 01:57:59', '2013-01-03 15:09:17');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, '1995-12-19 09:31:24', '2005-05-09 06:08:17');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, '2019-11-11 07:45:10', '2016-10-30 14:49:48');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, '1998-02-27 19:38:49', '2004-10-16 12:39:24');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, '1993-10-06 19:24:46', '1981-02-05 12:17:11');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, '1974-12-23 09:49:39', '2005-01-06 10:11:33');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, '1990-08-25 10:16:37', '2020-08-26 17:06:07');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, '1986-11-10 03:09:30', '2005-12-28 01:32:35');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, '2018-03-28 19:34:13', '1978-06-23 11:31:47');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, '1981-05-06 11:44:58', '1983-02-21 07:53:17');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, '1990-01-10 21:44:37', '2017-06-28 23:44:42');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, '1994-05-15 14:51:53', '2019-01-19 00:21:31');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, '1993-09-20 03:30:02', '2004-06-15 21:54:57');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, '2011-07-27 23:09:36', '2009-06-02 06:28:33');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, '2016-12-25 12:35:53', '2019-07-12 12:18:47');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, '2013-03-17 13:24:29', '1972-04-06 16:19:01');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, '2010-10-27 04:15:27', '2006-05-18 18:23:19');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, '2001-05-29 02:17:05', '2016-08-11 21:41:43');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, '2013-11-23 05:27:09', '2006-06-29 10:24:34');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, '2007-01-12 00:28:31', '2008-08-17 17:04:35');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, '1992-02-26 18:05:09', '2005-12-31 01:53:24');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, '2007-01-26 02:11:12', '1979-11-15 04:29:07');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, '2006-12-12 03:44:20', '1988-09-21 11:46:16');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, '2012-08-03 03:31:17', '2008-12-02 12:27:23');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, '2014-02-27 23:43:34', '1994-09-18 19:06:14');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, '2013-02-02 15:37:23', '1999-11-16 09:20:05');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, '2003-01-01 07:26:21', '2007-11-06 01:48:02');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, '1986-03-12 00:09:49', '1977-07-07 19:07:07');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, '1998-04-19 20:49:48', '1977-11-08 23:09:01');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, '2004-12-31 06:52:04', '2009-04-08 13:09:12');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, '1982-06-07 04:46:19', '1990-10-22 13:37:17');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, '1991-06-09 02:50:31', '1971-01-23 21:32:52');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, '2014-03-02 21:20:28', '1977-04-08 18:47:39');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, '2009-10-14 12:47:45', '2001-11-08 09:35:51');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, '2019-06-13 02:20:08', '1993-05-29 20:59:00');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, '1988-09-15 14:29:03', '1973-07-07 06:30:33');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, '1989-07-07 07:43:00', '1987-03-21 12:43:52');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, '2017-07-24 15:55:58', '1993-02-14 23:38:03');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, '1973-01-20 18:09:44', '1988-10-05 16:38:56');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, '1988-05-25 16:12:12', '1992-10-22 03:59:48');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, '1997-07-13 16:21:15', '1971-10-16 11:47:10');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, '1971-04-24 11:23:24', '1983-12-23 00:17:47');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, '1991-03-20 18:59:12', '2018-10-03 02:49:19');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, '1977-06-15 06:16:08', '1974-08-21 01:22:16');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, '1990-07-24 06:10:54', '2007-04-28 06:58:56');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, '1985-11-14 13:46:22', '1976-08-19 13:31:52');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, '1985-05-02 22:09:59', '1976-04-09 11:30:57');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, '1976-07-10 23:47:39', '1979-04-26 21:54:11');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, '2005-02-13 00:32:22', '2006-10-13 08:08:46');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, '1998-08-08 11:49:58', '1998-09-25 00:21:23');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, '2009-09-26 03:24:26', '1975-07-08 20:54:08');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, '1974-03-27 02:11:14', '1980-09-07 11:35:46');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, '1977-08-08 16:04:50', '2006-10-08 20:22:46');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, '2004-12-11 00:31:29', '1985-07-04 15:47:07');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, '1987-11-20 01:47:39', '1989-11-15 14:14:22');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, '2010-01-22 16:20:42', '1980-11-09 23:27:59');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, '1989-09-06 05:44:28', '1987-06-14 08:26:59');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, '2008-01-03 15:02:04', '1972-04-18 03:56:45');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, '2015-11-03 06:08:32', '2003-06-03 22:51:04');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, '1998-12-02 23:54:29', '1978-10-30 15:59:58');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, '2004-03-06 16:40:27', '1983-12-02 22:14:49');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, '2013-08-18 16:43:24', '1997-08-09 11:47:28');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, '1972-05-02 16:46:30', '1994-08-28 03:57:50');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на идентификатор пользователя который опубликовал пост',
  `community_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на идентификатор пользователя который опубликовал пост',
  `post_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текст произвольной длины',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время публикации поста',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `fk_post_user_id` (`user_id`),
  KEY `fk_post_community_id` (`community_id`),
  CONSTRAINT `fk_post_community_id` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `fk_post_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Посты пользователей и групп';

INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (1, 1, 1, NULL, '1973-09-05 04:39:21', '2011-12-02 07:18:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (2, 2, 2, NULL, '1979-07-29 01:12:51', '1999-10-24 04:21:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (3, 3, 3, NULL, '1989-05-09 05:23:27', '1996-03-19 06:50:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (4, 4, 4, NULL, '1971-02-26 06:14:47', '1980-06-23 02:26:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (5, 5, 5, NULL, '2008-08-23 00:14:16', '2020-01-29 03:32:40');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (6, 6, 6, NULL, '1987-06-06 06:54:50', '1981-11-20 19:33:00');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (7, 7, 7, NULL, '1999-05-04 19:46:57', '2011-03-21 19:10:44');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (8, 8, 8, NULL, '1984-02-15 00:41:49', '2011-05-02 18:38:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (9, 9, 9, NULL, '1984-05-30 21:30:22', '2000-06-13 07:55:46');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (10, 10, 10, NULL, '1981-03-09 04:47:57', '1993-03-18 04:23:36');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (11, 11, 11, NULL, '1998-12-18 05:28:49', '2015-01-24 08:32:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (12, 12, 12, NULL, '2008-06-15 08:51:03', '1988-12-28 07:01:00');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (13, 13, 13, NULL, '1981-11-17 04:03:30', '1999-11-09 03:16:52');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (14, 14, 14, NULL, '1987-01-01 16:34:53', '1995-08-04 04:44:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (15, 15, 15, NULL, '2007-01-29 05:32:12', '1988-07-25 20:05:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (16, 16, 16, NULL, '1985-12-29 04:52:26', '2009-12-27 08:16:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (17, 17, 17, NULL, '2012-06-13 13:47:54', '1978-06-20 04:18:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (18, 18, 18, NULL, '2011-12-30 22:03:25', '1971-01-11 03:48:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (19, 19, 19, NULL, '2011-08-27 22:57:33', '1981-11-09 14:08:46');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (20, 20, 20, NULL, '1977-01-31 21:55:11', '1989-11-25 22:45:10');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (21, 21, 21, NULL, '1978-02-17 12:34:46', '1985-05-29 01:59:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (22, 22, 22, NULL, '1983-11-03 19:31:48', '1997-04-29 03:53:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (23, 23, 23, NULL, '2000-03-31 15:48:06', '1970-04-23 22:47:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (24, 24, 24, NULL, '2011-11-20 00:46:26', '2011-09-23 21:48:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (25, 25, 25, NULL, '2018-10-28 15:15:32', '2016-08-02 15:43:52');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (26, 26, 26, NULL, '1976-07-14 18:11:07', '1973-06-30 12:09:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (27, 27, 27, NULL, '1984-07-26 11:06:01', '2011-10-03 21:09:10');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (28, 28, 28, NULL, '2000-11-29 03:44:49', '2005-06-18 21:46:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (29, 29, 29, NULL, '1990-10-29 23:33:16', '1971-07-07 23:12:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (30, 30, 30, NULL, '1977-10-31 04:45:50', '2000-06-03 03:53:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (31, 31, 31, NULL, '2019-08-25 15:10:38', '1987-08-18 05:35:04');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (32, 32, 32, NULL, '1999-03-01 18:37:49', '1977-07-05 01:15:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (33, 33, 33, NULL, '1979-07-18 10:57:03', '1999-04-06 06:37:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (34, 34, 34, NULL, '1987-02-12 18:27:22', '2001-10-20 13:11:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (35, 35, 35, NULL, '1971-12-22 15:15:07', '2004-08-09 14:15:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (36, 36, 36, NULL, '1975-02-02 01:33:25', '2014-06-08 15:56:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (37, 37, 37, NULL, '1981-03-07 08:32:32', '2006-07-31 09:24:55');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (38, 38, 38, NULL, '1980-06-11 21:23:49', '2008-12-28 08:43:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (39, 39, 39, NULL, '1977-10-31 22:48:31', '2014-09-26 17:26:10');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (40, 40, 40, NULL, '1984-01-02 13:28:29', '2010-05-08 06:30:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (41, 41, 41, NULL, '1983-09-16 00:06:02', '2006-12-22 10:32:26');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (42, 42, 42, NULL, '1973-02-25 17:00:42', '2013-07-10 23:23:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (43, 43, 43, NULL, '1978-12-16 01:52:33', '1985-12-07 12:06:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (44, 44, 44, NULL, '1972-02-03 09:53:45', '1993-06-15 22:53:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (45, 45, 45, NULL, '1971-01-07 19:07:21', '1978-03-19 20:16:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (46, 46, 46, NULL, '2015-11-27 19:34:41', '2013-06-18 00:21:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (47, 47, 47, NULL, '2009-03-19 18:06:04', '1980-03-13 18:21:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (48, 48, 48, NULL, '2017-01-12 23:25:33', '2007-11-22 18:47:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (49, 49, 49, NULL, '2014-10-23 20:43:04', '1987-06-18 03:38:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (50, 50, 50, NULL, '1980-08-01 14:01:21', '2003-07-30 13:21:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (51, 51, 51, NULL, '2005-06-20 08:19:49', '1972-09-16 17:00:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (52, 52, 52, NULL, '1992-12-28 08:51:56', '2017-02-26 14:19:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (53, 53, 53, NULL, '1994-04-28 12:27:43', '1977-01-23 17:47:03');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (54, 54, 54, NULL, '1988-12-12 15:31:32', '1988-08-05 18:27:37');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (55, 55, 55, NULL, '2006-06-18 17:39:38', '1994-03-19 01:14:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (56, 56, 56, NULL, '2018-07-11 05:20:37', '1972-08-21 19:23:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (57, 57, 57, NULL, '1984-05-15 06:11:50', '1975-12-18 20:48:45');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (58, 58, 58, NULL, '2002-12-08 17:32:05', '1992-10-09 02:14:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (59, 59, 59, NULL, '1975-05-06 15:01:26', '2010-08-13 07:21:36');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (60, 60, 60, NULL, '1975-07-16 06:38:57', '1995-07-01 21:18:46');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (61, 61, 61, NULL, '1985-02-19 09:08:15', '1988-07-12 14:01:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (62, 62, 62, NULL, '1976-09-16 15:48:41', '2001-02-27 09:08:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (63, 63, 63, NULL, '1995-05-08 20:29:52', '1999-01-09 04:52:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (64, 64, 64, NULL, '2011-05-31 09:39:43', '1992-08-08 08:25:02');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (65, 65, 65, NULL, '1982-07-16 02:16:31', '2013-12-03 17:15:40');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (66, 66, 66, NULL, '2012-04-28 19:14:21', '1973-08-07 01:20:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (67, 67, 67, NULL, '1975-03-17 10:48:36', '2000-02-08 04:59:26');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (68, 68, 68, NULL, '1974-02-04 02:32:22', '1973-04-04 20:52:52');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (69, 69, 69, NULL, '1995-11-22 03:36:45', '1984-01-07 00:48:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (70, 70, 70, NULL, '2020-01-24 14:12:32', '2021-05-06 13:08:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (71, 71, 71, NULL, '2009-06-16 15:11:34', '2008-11-01 22:47:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (72, 72, 72, NULL, '2007-07-26 12:01:38', '1982-09-16 22:54:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (73, 73, 73, NULL, '1990-02-26 05:05:43', '1980-12-01 00:39:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (74, 74, 74, NULL, '1998-06-05 00:11:01', '1979-01-19 09:19:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (75, 75, 75, NULL, '1996-10-24 19:18:28', '1974-10-30 15:11:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (76, 76, 76, NULL, '1980-10-29 15:29:46', '1991-12-13 22:17:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (77, 77, 77, NULL, '2020-11-15 13:59:41', '2017-07-01 19:28:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (78, 78, 78, NULL, '1998-10-18 22:16:12', '1988-10-29 03:55:52');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (79, 79, 79, NULL, '1995-05-05 12:54:09', '1984-01-20 16:33:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (80, 80, 80, NULL, '1994-08-22 01:26:00', '2017-06-22 14:56:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (81, 81, 81, NULL, '1976-04-14 13:40:36', '1994-03-16 12:40:45');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (82, 82, 82, NULL, '1981-04-02 04:24:39', '2004-05-02 17:11:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (83, 83, 83, NULL, '1972-07-11 09:50:51', '2009-10-14 00:33:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (84, 84, 84, NULL, '2011-04-09 15:01:38', '1974-12-28 05:51:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (85, 85, 85, NULL, '1990-12-19 11:04:35', '1989-10-09 13:27:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (86, 86, 86, NULL, '1977-11-04 02:46:05', '1988-05-21 23:46:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (87, 87, 87, NULL, '2013-03-18 00:32:46', '2010-12-22 19:09:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (88, 88, 88, NULL, '2004-11-20 22:02:59', '1999-10-01 18:29:04');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (89, 89, 89, NULL, '1999-05-12 15:52:16', '1986-10-25 06:05:21');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (90, 90, 90, NULL, '1998-10-02 04:30:13', '2012-08-18 14:29:40');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (91, 91, 91, NULL, '2001-05-31 15:10:11', '2002-03-22 00:51:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (92, 92, 92, NULL, '1973-01-03 21:29:27', '1982-09-10 04:14:43');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (93, 93, 93, NULL, '1989-01-19 06:03:03', '2014-07-10 07:53:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (94, 94, 94, NULL, '1998-07-15 19:45:24', '2013-05-06 08:21:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (95, 95, 95, NULL, '2003-01-24 01:28:18', '1997-09-10 03:50:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (96, 96, 96, NULL, '1975-12-02 12:38:02', '1986-02-26 01:53:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (97, 97, 97, NULL, '2010-06-14 09:51:11', '2007-01-06 23:08:43');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (98, 98, 98, NULL, '2002-04-16 13:16:05', '2010-01-05 22:48:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (99, 99, 99, NULL, '1982-11-26 00:54:43', '2018-09-11 09:26:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (100, 100, 100, NULL, '2013-05-02 09:59:54', '1978-12-30 13:19:28');


#
# TABLE STRUCTURE FOR: posts_media
#

DROP TABLE IF EXISTS `posts_media`;

CREATE TABLE `posts_media` (
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор поста',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор медиа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`post_id`,`media_id`),
  KEY `fk_pm_media_id` (`media_id`),
  CONSTRAINT `fk_pm_media_id` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `fk_pm_post_id` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь постов и медиа';

INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, '1974-01-01 17:25:32', '1970-06-03 09:06:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, '2007-08-10 20:16:34', '2008-02-10 03:16:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, '2002-11-18 06:39:16', '1988-10-23 23:14:57');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, '1977-06-23 14:22:49', '2018-02-03 11:27:17');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, '2017-10-22 21:29:19', '1996-02-22 17:26:51');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, '2009-08-24 20:11:25', '1978-05-30 23:25:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, '1983-05-15 18:46:46', '1972-03-20 23:22:56');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, '2019-04-03 17:59:56', '1989-04-29 19:59:47');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, '1973-08-09 01:31:56', '2006-12-23 05:05:17');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, '2002-03-01 10:33:21', '2012-12-15 03:44:03');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, '2002-09-12 19:18:15', '2006-11-17 02:25:59');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, '2009-01-12 02:06:28', '2020-06-26 15:18:12');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, '2004-06-22 10:04:21', '2002-05-24 07:07:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, '2009-08-10 14:42:10', '2009-05-30 22:22:34');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, '1978-11-13 21:02:10', '2009-06-13 16:19:23');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, '1971-10-20 21:49:14', '1988-01-04 20:14:12');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, '1995-01-29 20:40:57', '1999-09-23 03:58:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, '2009-04-06 19:53:06', '2002-07-18 23:00:12');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, '1979-10-28 12:02:58', '1985-09-11 10:02:54');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, '2016-06-10 05:02:54', '1975-10-23 10:04:52');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, '2015-09-24 14:36:24', '2010-04-02 06:22:28');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, '2007-02-16 03:06:39', '1998-01-02 00:17:23');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, '1970-05-02 01:27:50', '2011-02-01 16:00:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, '1990-08-09 00:51:50', '1987-06-21 01:18:52');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, '2015-11-24 14:59:20', '2011-02-24 12:38:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, '1986-08-04 15:15:47', '2014-04-15 13:51:18');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, '2018-02-22 10:26:09', '2000-05-27 14:21:41');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, '1999-10-15 14:13:21', '1991-04-26 03:15:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, '2001-04-09 03:35:23', '1972-10-05 01:27:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, '2013-06-06 05:27:31', '1977-09-17 11:09:57');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, '2013-02-27 03:39:31', '2007-02-21 20:18:16');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, '1980-12-14 20:54:17', '2012-04-21 00:07:30');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, '2000-09-04 12:33:16', '1974-05-16 13:56:10');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, '2005-03-24 21:41:01', '1972-01-01 15:44:55');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, '2018-05-20 13:48:59', '2012-06-06 21:11:01');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, '2017-05-14 17:47:19', '1985-10-24 15:08:23');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, '1985-11-04 02:59:02', '1998-11-30 18:38:21');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, '2020-03-11 01:10:29', '1977-06-21 05:38:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, '2015-11-25 03:25:20', '1998-04-16 13:42:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, '1993-07-21 19:41:53', '1993-06-07 13:49:06');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, '2001-12-20 04:39:00', '1999-02-18 23:09:40');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, '1979-05-21 02:10:09', '2016-09-05 13:37:22');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, '2018-03-23 14:44:31', '1972-06-22 14:27:34');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, '2011-07-19 23:44:16', '1995-02-04 16:14:21');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, '2017-10-17 10:58:38', '1985-04-30 22:09:44');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, '2020-07-20 18:58:14', '1996-11-09 23:00:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, '1986-03-07 22:08:30', '1988-01-31 07:10:45');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, '2000-10-07 13:30:27', '2008-10-27 08:33:27');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, '1999-03-11 13:02:08', '1977-07-18 12:53:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, '2011-07-10 18:10:59', '2009-01-09 17:15:47');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, '1980-02-28 15:49:09', '1995-11-24 06:17:15');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, '1996-12-31 20:43:21', '1980-03-26 12:24:48');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, '2001-05-27 04:18:42', '1991-01-08 15:40:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, '2002-10-06 05:15:07', '1989-11-22 04:45:00');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, '2005-06-21 13:23:36', '1996-02-18 22:28:51');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, '2000-08-05 08:57:19', '1980-01-20 02:03:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, '2017-12-18 09:54:46', '1982-06-26 00:28:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, '1999-09-28 07:33:48', '2019-09-22 03:26:40');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, '1978-09-04 21:29:52', '2004-03-13 10:45:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, '1972-04-21 11:46:00', '2002-07-18 06:05:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, '2010-05-04 12:04:48', '1989-06-01 12:05:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, '2014-10-08 13:17:48', '2012-08-27 23:50:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, '2019-08-09 13:13:53', '2003-10-19 08:34:05');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, '2010-03-18 11:56:26', '1989-08-18 22:13:35');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, '1994-10-28 21:40:40', '2005-10-27 17:48:48');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, '1976-03-20 04:12:51', '1993-10-29 18:27:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, '2019-01-27 14:36:20', '2018-04-24 11:15:28');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, '2005-08-16 11:55:16', '1981-01-27 04:31:54');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, '1974-04-12 08:29:15', '1993-12-21 12:34:17');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, '2008-06-04 06:06:08', '1980-09-27 10:10:52');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, '1974-10-22 10:05:22', '2016-02-10 03:27:55');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, '1979-10-31 09:56:39', '1974-10-12 12:52:09');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, '2017-02-08 18:16:02', '1977-06-18 08:52:34');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, '2012-03-29 13:10:17', '2007-07-31 19:07:14');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, '1986-09-04 23:57:57', '1976-05-09 17:49:42');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, '2005-08-14 23:17:17', '2007-05-31 09:19:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, '1981-07-30 09:39:46', '1974-10-14 00:53:35');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, '2000-07-18 12:53:20', '1994-09-18 20:22:03');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, '1990-08-22 04:01:57', '1986-08-18 14:24:45');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, '1992-03-01 18:33:52', '1988-01-31 05:28:54');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, '1982-05-09 02:11:49', '2001-09-23 20:39:37');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, '1998-04-16 10:27:29', '1985-08-11 20:36:51');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, '1980-10-16 01:37:07', '2012-06-16 23:59:36');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, '1992-09-20 05:11:54', '2007-01-26 02:05:10');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, '2001-06-07 18:01:27', '1977-02-25 04:55:22');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, '1972-01-31 08:19:42', '1998-03-09 05:10:58');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, '1985-09-25 06:14:42', '2017-03-09 19:56:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, '1970-01-04 18:34:54', '1993-09-27 23:28:51');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, '1982-04-14 20:58:42', '1999-10-22 17:03:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, '1976-05-20 01:36:57', '2011-07-24 07:28:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, '1980-03-26 16:40:14', '1987-04-09 17:47:14');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, '1971-05-03 05:04:06', '1995-04-08 08:50:30');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, '1996-12-30 15:21:48', '1980-03-05 07:28:36');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, '1972-02-04 12:26:09', '2002-02-06 17:05:30');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, '1996-05-20 11:37:08', '2017-05-05 22:16:27');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, '2012-07-31 17:42:24', '1981-05-04 14:39:45');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, '1983-04-04 16:22:28', '1988-11-24 08:03:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, '1982-08-13 17:40:39', '2003-06-17 07:55:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, '2000-09-16 12:31:55', '1987-12-24 20:31:33');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, '2000-07-04 08:25:35', '1996-01-27 02:41:14');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор пользователя',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date NOT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `fk_profiles_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица профилей';

INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 1, 'Maci', 'Price', '', '2004-04-01', 'West Patience', '580', '1976-07-19 04:41:47', '2014-08-20 21:19:17');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 2, 'Quinton', 'Sauer', '', '2020-02-17', 'Jerroldbury', '495', '2020-07-14 01:18:23', '1989-07-31 09:55:37');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 3, 'Jodie', 'Casper', '', '2012-06-26', 'East Ezekiel', '', '1993-09-14 00:30:21', '2006-05-11 04:30:37');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 4, 'Freda', 'Collins', '', '1979-09-09', 'Port Darrin', '4326', '1975-02-04 05:40:32', '2017-02-18 04:07:31');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 5, 'Desmond', 'Schuppe', '', '2009-01-30', 'Dewaynestad', '', '1985-09-30 00:42:53', '1976-11-27 06:48:08');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 6, 'Joy', 'Moen', '', '2004-03-01', 'North Carleyfort', '681137', '2020-01-04 21:17:41', '1981-11-04 10:16:34');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 7, 'Rafaela', 'Senger', '', '2000-05-04', 'Harberside', '', '2010-02-03 00:02:36', '2020-10-01 09:08:26');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 8, 'Thurman', 'Miller', '', '1976-11-21', 'Rebekahchester', '646720373', '2011-09-12 06:32:26', '1981-04-10 11:28:27');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 9, 'Florida', 'Kreiger', '', '2001-06-14', 'South Daphneeshire', '30', '1979-11-27 02:40:01', '2004-02-08 01:57:04');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 10, 'Harry', 'Jacobi', '', '1986-11-18', 'Aglaestad', '697670085', '1991-01-13 16:15:19', '2000-10-08 12:34:48');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 11, 'Joelle', 'Schmitt', '', '2016-08-06', 'Langoshhaven', '162', '2012-09-10 23:26:18', '2017-06-07 08:46:45');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 12, 'Benny', 'Emard', '', '2003-01-16', 'Pollichmouth', '483590465', '1983-04-18 10:08:50', '1996-06-12 00:47:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 13, 'Treva', 'Pacocha', '', '1991-10-07', 'Traceton', '6037830', '1970-05-13 08:21:58', '1972-01-27 21:12:00');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 14, 'Neha', 'Price', '', '1972-10-01', 'Mayertbury', '88342819', '2003-12-20 19:56:53', '2006-04-28 04:33:26');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 15, 'Dwight', 'Cruickshank', '', '2008-04-03', 'Juliannemouth', '47792', '1990-09-28 18:50:26', '2003-10-07 00:11:06');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 16, 'Haley', 'Leuschke', '', '2017-03-06', 'Hayesland', '4', '2012-05-12 17:16:32', '1990-12-20 15:05:04');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 17, 'Saige', 'Medhurst', '', '1986-02-24', 'West Shanon', '746411', '2014-09-15 14:38:13', '1999-02-16 20:05:28');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 18, 'Alison', 'McKenzie', '', '1977-01-21', 'East Mekhifort', '4', '1994-04-02 05:13:13', '1980-07-05 23:23:05');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 19, 'Alvah', 'Casper', '', '1982-02-05', 'Lake Theresaland', '5102', '1990-08-11 00:58:00', '2016-01-11 14:55:42');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 20, 'Marques', 'Zieme', '', '1973-10-08', 'Nicklausfort', '4818', '1971-03-04 05:51:41', '2003-02-10 03:52:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 21, 'Kayla', 'Gleason', '', '1982-05-11', 'New Providenci', '4005436', '2012-09-18 22:04:09', '1993-10-26 09:47:42');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 22, 'Chelsie', 'O\'Connell', '', '1982-03-26', 'South Madiemouth', '2889545', '1974-07-20 06:44:32', '1980-03-07 17:43:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 23, 'Buck', 'Abshire', '', '1991-01-18', 'Kuphalport', '753348', '2000-12-30 11:15:44', '2015-10-08 07:34:10');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 24, 'Rosa', 'Stokes', '', '1977-12-12', 'Port Summershire', '296647', '2019-10-27 14:25:00', '1974-06-22 11:06:38');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 25, 'Mikayla', 'Wisoky', '', '1990-04-26', 'Gerholdland', '', '1972-05-06 00:38:33', '2005-05-25 15:46:49');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 26, 'Kristoffer', 'Corwin', '', '2005-11-27', 'Johnnyborough', '92329', '1971-03-31 15:07:16', '1989-11-18 16:54:59');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 27, 'Jarvis', 'Becker', '', '1981-05-02', 'Port Ramon', '75237348', '2001-02-05 08:02:11', '2013-08-17 13:01:16');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 28, 'Ahmad', 'Hudson', '', '1998-11-25', 'South Cliftonstad', '551391', '1973-06-29 17:40:40', '1994-09-21 06:13:37');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 29, 'Vivianne', 'Kohler', '', '2014-09-18', 'Lake Kimberlytown', '941813852', '2014-11-22 13:56:40', '2011-05-26 17:04:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 30, 'Marlon', 'Bernier', '', '2003-07-09', 'Elouiseville', '72', '1985-05-11 21:42:11', '1970-09-20 01:43:14');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 31, 'Amelia', 'Bashirian', '', '1996-04-22', 'Lake Nickolas', '586265264', '2003-06-21 09:25:52', '2017-12-17 04:39:16');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 32, 'Christopher', 'Lebsack', '', '1975-03-23', 'Jerdeside', '4450949', '1978-03-05 07:52:22', '1972-03-02 07:54:26');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 33, 'Leta', 'Stroman', '', '2006-02-08', 'Darbyville', '26052737', '2018-09-29 11:20:31', '1991-07-31 04:12:45');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 34, 'Savanna', 'Rau', '', '1979-10-25', 'North Irving', '41001026', '2011-05-26 15:29:32', '1983-05-23 18:13:55');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 35, 'Raheem', 'Johnston', '', '1982-08-05', 'New Teagan', '466', '2000-08-03 08:52:45', '2011-07-10 00:45:49');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 36, 'Ernestina', 'Senger', '', '2003-04-11', 'Marquisetown', '142608', '1980-07-22 09:32:01', '2016-04-10 08:16:56');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 37, 'Sarina', 'Lakin', '', '2005-06-27', 'Lake Evelynland', '7152', '2020-08-10 12:02:39', '1977-11-30 04:01:34');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 38, 'Demarco', 'Reinger', '', '2005-02-09', 'Garrisonberg', '31', '1981-12-08 22:00:17', '2007-09-13 04:58:31');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 39, 'Marc', 'Flatley', '', '1974-07-27', 'Lake Trevor', '733927', '1993-03-07 02:10:50', '1982-01-11 13:38:36');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 40, 'Narciso', 'Schaefer', '', '1984-02-27', 'Santosstad', '5503448', '2021-02-18 00:24:38', '1984-01-21 01:12:53');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 41, 'Constantin', 'Hoeger', '', '1999-06-01', 'Port Adanberg', '40314396', '2016-01-03 21:16:23', '1996-02-09 19:52:18');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 42, 'Payton', 'Smith', '', '1980-09-04', 'Port Lazaro', '1211828', '1973-02-22 21:53:43', '1987-08-09 06:46:50');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 43, 'Adrien', 'Hoppe', '', '1970-10-22', 'Howellville', '59182845', '2000-12-26 11:46:37', '2015-07-25 23:07:15');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 44, 'Tessie', 'Kessler', '', '1972-06-24', 'Angeloberg', '116422830', '2011-03-04 10:39:20', '1990-04-15 05:28:22');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 45, 'Kareem', 'Wiegand', '', '1972-06-11', 'Maximefort', '663756', '1973-02-27 07:58:10', '2015-05-16 09:28:06');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 46, 'Travon', 'Stoltenberg', '', '1992-04-07', 'Labadiemouth', '988609', '1977-01-28 17:45:47', '1980-02-26 19:28:51');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 47, 'Torrey', 'Walker', '', '2011-05-17', 'Olsonburgh', '615', '2018-05-04 16:39:32', '2014-11-13 00:41:41');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 48, 'Chaya', 'Larkin', '', '1999-01-02', 'East Moises', '2', '1986-04-01 03:29:06', '1991-12-06 06:21:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 49, 'Jaron', 'Frami', '', '2008-08-30', 'Dietrichburgh', '2895099', '2000-11-03 11:22:49', '1990-09-09 01:12:16');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 50, 'Albin', 'Hirthe', '', '1985-09-27', 'South Antonetteburgh', '2578', '1999-02-19 14:04:02', '2013-02-09 07:07:28');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 51, 'Gennaro', 'Harris', '', '2003-03-20', 'Ramonaport', '42259919', '2013-05-17 02:31:13', '2019-01-17 03:49:52');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 52, 'Beryl', 'Ledner', '', '1970-07-14', 'Yvonnefurt', '8733702', '1988-01-01 19:48:33', '1974-12-25 14:37:31');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 53, 'Glenda', 'Haag', '', '1977-03-11', 'Lesleymouth', '952822', '1986-02-24 03:12:09', '1983-04-10 08:55:52');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 54, 'Julio', 'Conn', '', '2007-12-13', 'East Jack', '867891802', '1989-12-13 04:56:59', '2017-04-14 20:03:47');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 55, 'Abbie', 'Reichert', '', '1980-12-24', 'Vontown', '862864421', '1997-03-01 19:09:24', '2002-05-11 05:44:03');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 56, 'Nasir', 'Fritsch', '', '1998-04-05', 'New Rosamondmouth', '244', '2020-12-23 18:44:05', '2015-12-19 06:37:44');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 57, 'Kristoffer', 'Spencer', '', '1993-06-16', 'North Maribelbury', '3409', '2018-07-28 21:24:58', '1981-03-05 23:25:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 58, 'Kareem', 'Crona', '', '1992-07-10', 'Port Wellingtonland', '73144', '2019-10-13 07:54:46', '1999-02-10 02:45:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 59, 'Viola', 'Bauch', '', '1988-01-09', 'Port Dewayne', '7769', '1977-06-01 10:50:00', '2000-01-09 00:07:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 60, 'Triston', 'Abshire', '', '2018-04-20', 'Lake Jenningsstad', '68', '1984-02-24 11:19:11', '1977-01-16 10:09:09');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 61, 'Ellen', 'Runolfsson', '', '1985-01-19', 'O\'Keefeshire', '922469538', '2019-01-28 11:50:11', '2012-10-18 17:28:41');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 62, 'Heath', 'Rosenbaum', '', '1996-10-30', 'North Larissafurt', '227', '1995-04-14 03:44:23', '2020-05-20 08:42:31');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 63, 'Liam', 'Yundt', '', '1987-12-05', 'Brainport', '375781601', '2019-02-07 13:00:38', '1990-01-09 17:54:00');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 64, 'Haylie', 'Bogisich', '', '1998-05-21', 'Port Pierre', '804', '1990-06-06 18:33:20', '1979-03-20 09:04:02');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 65, 'Austyn', 'Rice', '', '2002-10-05', 'East Rubyview', '11', '1970-04-27 09:34:50', '2008-03-18 15:53:24');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 66, 'Kenna', 'Breitenberg', '', '1974-05-24', 'Runteton', '79689', '1997-01-02 09:26:17', '1985-01-23 07:57:04');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 67, 'Jailyn', 'Bins', '', '1979-01-07', 'Favianland', '220668', '2017-04-23 10:53:17', '2009-06-09 17:54:44');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 68, 'Osbaldo', 'Koss', '', '1983-08-26', 'Katrinamouth', '1722', '1994-04-11 14:31:48', '2006-10-12 19:05:08');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 69, 'Ora', 'Runolfsson', '', '1983-04-14', 'West Alvera', '247669', '2017-12-04 17:27:00', '1984-08-08 14:12:43');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 70, 'Addison', 'Jerde', '', '1997-03-25', 'Baronborough', '7949612', '1970-08-24 05:49:16', '1980-11-29 16:36:31');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 71, 'Aracely', 'Hammes', '', '1979-04-02', 'Mosciskishire', '1', '2015-01-17 15:59:54', '2015-03-17 07:24:36');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 72, 'Erwin', 'Kulas', '', '2021-05-16', 'Lake Emilia', '', '1974-12-18 20:05:37', '1997-10-14 02:45:30');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 73, 'Eulah', 'White', '', '2017-02-05', 'Marahaven', '35558', '1998-03-20 11:46:36', '1974-11-06 02:39:22');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 74, 'Alvera', 'Predovic', '', '2002-06-22', 'Ullrichberg', '20370293', '1971-01-25 14:08:02', '2014-11-05 13:17:57');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 75, 'Mckayla', 'Hansen', '', '1976-01-14', 'West Adriennefurt', '40', '1997-03-28 00:39:08', '2013-06-20 20:28:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 76, 'Marlen', 'Stoltenberg', '', '1982-02-21', 'Terryhaven', '496', '2002-05-08 11:18:59', '2003-09-07 06:16:19');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 77, 'Kellie', 'Moore', '', '2016-04-21', 'South Delilahbury', '118', '1988-11-11 09:38:01', '1991-02-12 17:16:01');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 78, 'Casandra', 'Block', '', '1985-01-05', 'Nicolastown', '6610270', '2009-07-05 00:53:16', '1997-01-29 10:57:57');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 79, 'Bennett', 'Mertz', '', '1985-10-11', 'South Lawsonton', '29419', '2005-07-27 20:32:33', '2001-12-12 16:09:30');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 80, 'Estelle', 'Kutch', '', '1984-04-03', 'Cristton', '3', '1993-09-08 07:05:54', '2011-12-25 13:00:29');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 81, 'Crystal', 'Rowe', '', '1995-05-14', 'Wisozkton', '1274', '2001-03-01 17:49:49', '2005-02-21 17:39:22');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 82, 'Alicia', 'Stokes', '', '1986-08-03', 'Ullrichberg', '30534862', '1991-01-10 05:09:06', '2020-09-06 17:40:34');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 83, 'August', 'Cassin', '', '1973-07-10', 'Hoppemouth', '246536014', '2013-01-12 12:28:19', '2017-04-25 03:21:14');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 84, 'Adelbert', 'Gottlieb', '', '1972-03-31', 'Lake Dominiquestad', '7021759', '2003-03-11 23:26:37', '1990-01-25 06:55:16');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 85, 'Elinore', 'Marks', '', '2004-01-16', 'Dorthastad', '2', '1984-04-30 15:55:43', '2005-12-21 19:04:30');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 86, 'Bailee', 'Blanda', '', '2007-04-26', 'Lake Carrie', '32464928', '2008-08-29 09:58:13', '2016-06-07 07:16:55');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 87, 'Will', 'Quigley', '', '2008-02-03', 'Myashire', '475762753', '1996-08-22 01:13:36', '1993-08-23 05:43:31');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 88, 'Jazmin', 'Renner', '', '2009-11-29', 'South Lonnieland', '95', '2000-12-08 09:37:51', '2018-09-01 15:25:49');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 89, 'Ebony', 'Lehner', '', '1988-03-08', 'Feliciachester', '', '2015-07-03 07:08:05', '2009-06-11 00:23:51');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 90, 'Coleman', 'Murray', '', '1992-07-23', 'Port Kamronville', '84613', '1987-09-06 22:19:34', '2002-05-01 03:38:37');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 91, 'Ellsworth', 'Quigley', '', '1987-05-25', 'Terrytown', '550530', '2015-05-09 15:44:41', '1974-10-22 13:04:17');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 92, 'Malvina', 'Fay', '', '2020-06-06', 'Lake Raquel', '', '2001-06-08 13:47:44', '2018-03-23 19:37:01');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 93, 'Chase', 'Rutherford', '', '1980-03-02', 'East Everetteland', '34312', '2003-06-17 18:37:11', '1988-06-24 01:21:57');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 94, 'Kianna', 'Schiller', '', '2021-01-24', 'Meghanfurt', '74297', '1972-05-26 03:08:42', '1999-12-04 09:10:28');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 95, 'Marion', 'Hintz', '', '2018-08-24', 'South Bufordstad', '159', '2017-11-06 07:34:26', '2009-11-22 10:08:34');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 96, 'Roselyn', 'Greenfelder', '', '1980-07-08', 'Pinkhaven', '', '2017-08-12 13:43:44', '1999-11-15 04:33:30');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 97, 'Abagail', 'Conroy', '', '1999-07-17', 'West Faye', '40831', '1985-04-09 05:31:09', '2000-09-23 02:21:10');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 98, 'Taya', 'Kuhn', '', '1980-11-26', 'Lincolnstad', '41', '2012-07-07 04:03:00', '2007-03-04 14:58:45');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 99, 'Ebony', 'Hansen', '', '2006-04-20', 'Flatleychester', '7', '1997-10-29 09:20:30', '1999-09-18 05:47:23');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 100, 'Filiberto', 'Gerhold', '', '1995-01-25', 'South Salvadorborough', '172', '2011-06-12 18:05:57', '1990-10-10 21:35:13');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица пользователей';

INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'theron.kling@example.org', '935.072.2168x145', '1970-02-08 07:50:50', '2013-03-28 10:22:56');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'gregoria71@example.com', '675.101.7117', '1999-09-17 16:43:22', '1979-08-23 00:53:40');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'mcglynn.germaine@example.org', '1-485-280-6904x96112', '1996-03-15 18:54:14', '2020-09-14 18:29:43');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'ezra00@example.com', '979-187-8355x547', '1980-12-14 03:47:29', '2013-03-10 18:13:32');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'lee71@example.org', '1-695-790-2209', '1978-01-22 18:10:39', '1997-11-14 03:50:26');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'rowe.clemmie@example.net', '(255)238-8639', '1972-03-10 03:16:56', '2001-10-19 01:54:29');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'andy.gutkowski@example.org', '478.016.3605x62043', '1984-03-20 14:45:47', '2018-10-29 10:50:07');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'gbosco@example.com', '+08(0)6062555431', '2019-08-20 15:37:55', '1990-04-02 01:07:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'gertrude73@example.net', '+24(1)1750604966', '2005-05-30 06:13:30', '2017-11-30 10:12:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'cnikolaus@example.org', '955.670.1567x224', '1983-03-02 13:48:09', '2005-04-05 13:40:47');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'delphia73@example.com', '090.088.4862x21734', '2015-11-11 00:35:40', '1989-02-26 05:39:23');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'magali21@example.com', '(304)150-2694', '1973-07-31 22:31:51', '1996-11-24 03:50:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'senger.ella@example.org', '785.323.5804x8633', '2004-03-13 15:38:37', '1988-07-09 15:20:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'filiberto.wiza@example.org', '02677432954', '2006-04-28 08:00:05', '1998-07-27 07:30:59');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'zula.wilderman@example.org', '156-912-0559x406', '2019-09-06 13:41:20', '1992-11-10 13:08:11');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'cmonahan@example.net', '954.034.6824x64390', '2003-11-08 14:17:21', '1981-05-11 10:20:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'russel15@example.com', '404.194.0697x565', '1990-10-01 16:28:05', '1971-08-27 10:20:08');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'hauck.destin@example.org', '1-991-040-6440', '2010-08-30 16:54:19', '2004-02-12 20:32:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'rowland.will@example.com', '(880)056-3749', '1981-03-30 03:54:00', '1987-08-30 15:59:42');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'tjast@example.org', '124-900-2105x3909', '2004-06-24 20:01:47', '2015-12-09 02:54:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'emerson50@example.org', '434.032.8186x4199', '2008-07-30 01:59:24', '2013-10-31 14:01:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'jerrod14@example.org', '+60(9)9199148028', '1991-05-17 08:09:58', '1978-10-12 23:14:14');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'francis.toy@example.org', '031.065.5814x63944', '1975-05-17 21:02:13', '2004-04-03 15:31:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'zdeckow@example.org', '409-885-1700x1846', '1990-02-15 20:52:45', '1972-02-17 05:06:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'jules98@example.com', '029-090-3565', '1976-07-21 12:53:19', '2000-05-30 14:32:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'rortiz@example.com', '329.361.3670', '2012-07-19 02:38:53', '1979-07-03 23:28:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'clovis.connelly@example.org', '369-289-9140x453', '1991-05-29 22:39:48', '1986-03-21 16:58:30');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'thelma82@example.net', '+05(2)5277787267', '1994-06-15 13:05:19', '1989-02-13 18:06:36');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'kurtis.will@example.com', '437-026-4576', '2010-04-10 20:16:12', '1975-06-30 12:25:59');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'nreichel@example.net', '(655)641-4902', '2014-06-30 18:54:14', '1971-04-30 01:27:30');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'domenica.kassulke@example.net', '(966)803-1165', '2014-01-28 10:30:28', '1978-11-29 05:36:03');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'nader.cale@example.org', '(411)450-1693x96656', '1996-01-25 01:29:33', '2006-06-23 10:36:16');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'lonzo.klocko@example.org', '036.229.6852x451', '2002-01-26 05:29:42', '1983-07-05 11:04:20');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'ahackett@example.org', '190-023-2076', '2008-09-20 03:02:23', '1971-12-18 11:24:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'rosalinda00@example.net', '04009754568', '1996-08-16 14:42:58', '1978-06-16 19:16:10');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'wendy54@example.com', '1-950-005-7983x499', '1981-01-25 22:55:19', '1991-11-15 11:35:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'lelia07@example.com', '875.686.6481', '1972-05-07 13:16:45', '2007-03-28 09:28:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'deckow.drake@example.com', '+17(3)2391634544', '1984-10-21 04:24:50', '2016-06-20 22:22:29');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'ezekiel12@example.org', '133-879-4734', '2014-03-24 21:48:37', '1992-04-04 07:23:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'zondricka@example.org', '162-046-9678x83865', '1986-12-29 07:07:59', '2015-03-05 11:18:10');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'tremblay.brady@example.com', '927.375.2600x74811', '1991-07-15 08:28:40', '2004-10-19 13:41:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'leannon.sally@example.org', '1-412-364-8834x698', '1992-05-31 23:13:13', '2007-08-09 05:23:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'ishields@example.com', '+48(9)5083275422', '1976-02-17 01:09:04', '2002-02-11 22:28:19');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'rosella.gislason@example.org', '529.881.8578x117', '1997-12-22 17:37:43', '2012-11-25 09:07:34');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'grady.ignacio@example.com', '501.810.6669x34682', '1992-07-02 05:09:29', '1975-01-23 04:20:40');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'goodwin.susan@example.net', '137-664-5348', '1991-06-25 17:52:25', '2002-11-15 21:13:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'rath.abigayle@example.com', '218-448-9443x508', '1980-07-25 00:51:04', '1999-02-10 19:17:36');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'bosco.orland@example.com', '297.200.4445', '2011-08-23 06:20:12', '1995-05-14 17:21:57');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'carmella.aufderhar@example.net', '547.900.2170x143', '1974-09-19 16:31:44', '1981-12-18 05:54:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'doyle.guillermo@example.org', '+40(0)0044375954', '2002-08-06 12:01:23', '2002-03-28 06:04:24');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'collier.georgianna@example.net', '1-069-440-6127', '1987-01-23 09:16:55', '1974-11-04 17:42:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'xhuels@example.net', '07671232512', '2008-11-27 04:01:20', '1986-08-30 14:44:29');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'roman.runolfsson@example.com', '09363171716', '1979-01-24 19:28:24', '1988-12-03 21:50:36');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'marie12@example.org', '754-293-5685', '2001-07-30 04:43:39', '1971-06-03 07:52:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'white.efren@example.org', '828.255.4949x3857', '1973-04-28 20:10:31', '1980-07-04 18:16:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'cooper01@example.org', '06291666927', '1982-09-15 20:40:56', '1980-11-24 07:30:58');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'salma68@example.com', '573.243.7467x6483', '1971-09-12 18:03:51', '2008-02-20 19:14:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'abdul.emard@example.net', '385.158.2524x3321', '2009-09-17 11:43:45', '1999-03-24 01:44:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'wilhelmine50@example.com', '1-624-217-5100', '1990-07-07 09:11:40', '1970-12-10 14:14:40');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'mabelle.gutmann@example.net', '+78(3)8816069209', '1998-11-18 03:39:32', '1980-04-29 13:35:44');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'qward@example.com', '648-987-4603x0097', '1989-11-06 12:44:32', '1976-04-23 23:25:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'destiney.howe@example.net', '711-474-6388x1826', '1980-01-22 16:04:57', '1993-04-26 08:29:07');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'yvonne59@example.com', '09969591076', '1986-01-20 06:30:20', '1976-12-27 23:18:26');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'cristal.mcdermott@example.org', '1-556-084-0521x384', '2008-08-09 13:04:05', '2019-12-13 04:27:38');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'trudie52@example.com', '977-994-4734', '2017-02-11 14:31:04', '1986-08-08 21:17:05');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'davis.davin@example.com', '+42(6)1126678356', '1999-12-26 12:38:32', '1993-09-27 11:25:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'krajcik.delpha@example.org', '789.690.6649x09923', '1993-06-23 04:14:18', '1974-05-20 06:23:03');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'halvorson.wilfred@example.net', '502-789-8206', '2012-12-06 19:58:50', '1992-12-06 22:08:20');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'nparker@example.com', '359-614-9159x5281', '1983-07-18 02:15:21', '1973-11-24 05:58:44');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'thelma13@example.net', '(923)464-9911x907', '1992-12-20 06:16:17', '1978-08-12 17:43:32');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'jaleel.murray@example.org', '425-590-9755x844', '1986-02-26 19:27:22', '1997-08-26 13:49:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'halvorson.tia@example.org', '(192)247-5442x96371', '1992-04-09 13:10:04', '1981-04-07 15:33:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'trogahn@example.com', '804.739.1526x2776', '2014-06-28 14:52:57', '2003-09-27 01:00:56');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'laurence.kessler@example.net', '976-983-3926x17502', '2017-08-02 03:35:48', '2019-09-20 05:17:40');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'ehansen@example.com', '1-580-812-3115x347', '2020-10-20 17:00:37', '1995-06-09 22:13:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'aubrey.greenholt@example.com', '485.521.1391', '1995-11-09 00:20:34', '1976-09-28 04:03:18');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'lgislason@example.org', '336-851-9131x3857', '1980-09-10 05:18:39', '1992-09-14 07:57:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'virginia.volkman@example.com', '(303)560-2225x101', '2010-06-08 15:02:05', '1996-04-04 06:26:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'fboehm@example.org', '(941)715-1459x83492', '1983-05-01 18:53:59', '1988-11-27 11:03:36');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'osborne03@example.net', '001.405.5018x12969', '1977-02-02 17:21:33', '1998-11-02 13:49:48');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'leopoldo.koch@example.org', '1-152-008-1033x339', '2001-01-19 19:13:52', '1991-03-20 17:52:16');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'watsica.krista@example.net', '+16(8)6456681884', '1993-01-31 21:34:16', '2005-07-29 02:06:30');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'imcdermott@example.net', '+68(3)9523786475', '1978-08-18 17:33:25', '2009-04-17 01:40:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'selmer.dickens@example.com', '794-887-2974', '2019-12-01 07:42:46', '2010-08-23 00:07:28');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'morar.merlin@example.org', '+40(4)1886366332', '1987-01-03 05:29:15', '1976-02-28 21:08:51');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'aurelio.quigley@example.org', '+47(2)3084370282', '2003-11-08 10:41:09', '2005-04-24 13:25:23');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'wisoky.onie@example.net', '235-475-3075x8437', '1978-10-19 07:31:02', '1973-11-09 18:36:20');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'kamren35@example.net', '730.464.1408', '1980-05-15 10:31:00', '2013-08-04 19:27:27');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'bahringer.landen@example.org', '1-106-324-3222x691', '2005-05-04 05:05:24', '2006-03-17 15:32:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'bradtke.keon@example.org', '1-110-328-8903', '2011-09-01 04:14:06', '2007-08-07 00:09:50');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'evert47@example.org', '(792)678-1163x93422', '1972-03-25 03:59:00', '2007-10-01 20:17:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'lily.daugherty@example.com', '(875)854-0493x973', '2004-08-20 13:24:04', '2016-07-04 19:31:48');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'oorn@example.org', '(591)836-0386x02247', '1998-10-26 10:55:41', '1984-10-19 11:34:24');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'upton.seamus@example.org', '1-012-606-5448x658', '2007-06-22 11:33:54', '2018-07-18 04:00:46');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'qschiller@example.com', '039-599-4623x196', '1989-03-29 22:08:39', '1982-10-24 15:55:51');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'webster.watsica@example.org', '688.868.1293x21240', '2013-08-17 19:06:33', '2021-02-24 01:38:24');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'xrussel@example.com', '823.624.1417x5000', '1986-08-18 07:08:05', '1985-10-30 20:34:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'jones.brannon@example.com', '(103)050-0051', '2002-02-23 01:36:16', '1981-08-12 04:02:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'tavares.shanahan@example.com', '369.819.4451', '2014-05-27 04:27:07', '1975-07-31 16:30:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'carolyn.funk@example.com', '565-429-5813x1357', '1979-09-15 23:41:08', '1975-03-26 14:13:37');


