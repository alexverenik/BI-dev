-- Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
create database if not exists example;
show tables from example;
use example;
-- --------------------------------------------------------------------------------
drop table if exists users;
create table users (
	id int, 
	name varchar(255));

select * from users;

-- Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.

-- через консоль создан файл с дампом бд example
 
create database if not exists sample;
use sample;
show tables;