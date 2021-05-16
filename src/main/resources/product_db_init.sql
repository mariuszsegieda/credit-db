CREATE DATABASE ProductDB;
GRANT ALL PRIVILEGES ON ProductDB.* TO 'product_user'@'%' IDENTIFIED BY 'product_pass';
GRANT ALL PRIVILEGES ON ProductDB.* TO 'product_user'@'localhost' IDENTIFIED BY 'product_pass';
USE ProductDB
create table if not exists product
(
    credit_id int not null primary key,
    product_name varchar(255) not null,
    value int not null
);