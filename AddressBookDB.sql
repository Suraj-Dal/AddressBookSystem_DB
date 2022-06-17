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
email varchar(20)
);
select * from AddressBook