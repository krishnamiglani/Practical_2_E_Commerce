use E_Commerce;

create table product (
Product_id int primary key,
Product_name varchar(50) not null,
Stock int,
Price decimal(10,2),
Seller_id int,
FOREIGN KEY (Seller_id) REFERENCES seller (Seller_id)
);
insert into product (Product_id,Product_name ,Stock ,Price,Seller_id )
values (301,"TV",50,45000.00,101),
       (302,"Laptop","25","70000.00",201);
