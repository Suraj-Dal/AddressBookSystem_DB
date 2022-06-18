CREATE DATABASE Address_Book_Service_DB
use Address_Book_Service_DB
CREATE TABLE AddressBook
(
firstName varchar(20),
lastName varChar(20),
address varchar(100),
city varchar(20),
state varchar(20),
zip int,
phoneNumber varchar(12),
email varchar(30)
);
select * from AddressBook

insert into AddressBook (firstName,lastName,address,city,state,zip,phoneNumber,email) 
values('Suraj','Dal','Rajgad','Pune','Maharashtra','412213','9876543210','surajdal@gmail.com');
select * from AddressBook;

update AddressBook set phoneNumber='9049091234' where firstName='Suraj';
select * from AddressBook;