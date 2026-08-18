use E_Commerce;

create table seller (
Seller_id int primary key,
Seller_name varchar(50) not null,
Email varchar(100) unique,
Seller_address varchar(250),
Phone varchar(15)
);
insert into seller (Seller_id ,Seller_name ,Email ,Seller_address ,Phone)
values (101,"Wordrop","wordrop@gmail.com","Mumbai",9873647890),
       (201,"aalishan","aalishan@gmail.com","Assam",9898786576);
