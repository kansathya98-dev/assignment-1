show databases;
create database if not exists food;
use food;
drop table if exists food_items; 
create table food_items (
item_id int,
food_name varchar(30),
price decimal(10,3),
qty int,
total decimal(10,3)
);
show tables;
insert into food_items 
(item_id, food_name, price, qty, total)
values
 (1, 'idil', '30', '2','60'),
(2, 'dosa', '50', '1', '50'),
(3, 'poori', '40', '3','120');
select * from food_items;
