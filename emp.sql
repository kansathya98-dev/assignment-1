create database if not exists employees;
show databases;
use employees;
create table if not exists employee (
 emp_id int,
 emp_name varchar(20),
 salary varchar(30),
 department varchar(30)
);
 select * from employee;
 describe employee;
