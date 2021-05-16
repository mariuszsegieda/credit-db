CREATE DATABASE CreditDB;
GRANT ALL PRIVILEGES ON CreditDB.* TO 'credit_user'@'%' IDENTIFIED BY 'credit_pass';
GRANT ALL PRIVILEGES ON CreditDB.* TO 'credit_user'@'localhost' IDENTIFIED BY 'credit_pass';
USE CreditDB


create table if not exists credit
(
    id int not null AUTO_INCREMENT primary key,
    credit_name varchar(255) not null
);

--CREATE TABLE if not exists `hibernate_sequence` (
--  `next_val` bigint(20) DEFAULT null
--)

--INSERT INTO hibernate_sequence (next_val) VALUES (1);