create table if not exists Category(Catagory_id varchar(50),Category_name varchar(50),Description varchar(50),product_id varchar(50));

create table if not exists Customers(Customer_id varchar(50),Customer_Name varchar(50),Address varchar(50),date date,order_id varchar(50));

create table if not exists orders(order_id varchar(50),Date date,Shop_Name varchar(50));

create table if not exists Payments(payment_id varchar(50),total_pay int,method varchar(50),Customer_id varchar(50));

create table if not exists product(product_id varchar(50),product_Name varchar(50),qty int,price int,order_id varchar(50));

