use E_Commerce;

create table Delivery(
Delivery_id int primary key,
Delivery_Date Date,
Address varchar(250),
Delivery_status varchar(40),
Product_id int,
FOREIGN KEY (Product_id) REFERENCES product (Product_id)
);
insert into Delivery (Delivery_id , Delivery_date, Address, Delivery_status,Product_id)
values (4321,'2024-03-01',"Mumbai","out of delivery",301),
       (9876,'2024-03-24',"Nagpur","Processing",302);
