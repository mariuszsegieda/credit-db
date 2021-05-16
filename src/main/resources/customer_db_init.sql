CREATE DATABASE CustomerDB;
GRANT ALL PRIVILEGES ON CustomerDB.* TO 'customer_user'@'%' IDENTIFIED BY 'customer_pass';
GRANT ALL PRIVILEGES ON CustomerDB.* TO 'customer_user'@'localhost' IDENTIFIED BY 'customer_pass';
USE CustomerDB
create table if not exists customer
(
    credit_id int not null primary key,
    first_name varchar(255) not null,
    pesel varchar(255) not null,
    surname varchar(255) not null
);