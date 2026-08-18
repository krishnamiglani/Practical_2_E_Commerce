CREATE DATABASE E_Commerce;
use E_Commerce;

create table customer (
customer_id int primary key,
Name varchar(50) not null,
Email varchar(100) unique,
Address varchar(250),
Phone varchar(15)
);
insert into customer (customer_id ,Name ,Email ,Address ,Phone)
values (01,"Ram","ramdubey@gmail.com","Goa",7867545643),
       (02,"Ramesh","rameshdubey@gmail.com","Nagpur",7867567854);
       
