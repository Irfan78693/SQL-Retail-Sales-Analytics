create database Retailsales_db;
use retailsales_db;

create table customers(
customer_id int primary key,
customer_name varchar(50),
city varchar(50),
join_date date);

create table Products(
product_id int primary key,
product_name varchar(50),
category varchar(50),
price int);

create table employees(
employee_id int primary key,
employee_name varchar(50),
department varchar(50),
hire_date date);

create table orders(
order_id int primary key,
customer_id int,
order_date date,
employee_id int,
foreign key(customer_id) references customers(customer_id),
foreign key(employee_id) references employees(employee_id));

create table orderdetails(
orderdetail_id int primary key,
order_id int,
product_id int,
quantity int,
foreign key(order_id) references orders(order_id),
foreign key(product_id) references products(product_id));
