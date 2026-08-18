use E_Commerce;

create table payment(
Payment_id int primary key,
Payment_date Date,
payment_method varchar(50),
Amount decimal(10,2),
Status varchar(50),
customer_id int,
FOREIGN KEY (customer_id) REFERENCES customer (customer_id)
); 
insert into payment(Payment_id,Payment_date,payment_method ,Amount,Status,customer_id )
values (1234,'2024-02-18','cash on delivery',45000,"pending",01),
       (5678,'2024-03-18','UPI',70000.00,"confirmed",02);
