CREATE DATABASE Address_Book_Service_DB
use Address_Book_Service_DB
CREATE TABLE AddressBook
(
PersonID varchar(10) not null,
First_Name varchar(20) not null,
Last_Name varChar(20) not null,
Address varchar(100) not null,
City varchar(20) not null,
State varchar(20) not null,
Zip int not null,
Phone_Number varchar(12) not null,
Email varchar(20) not null,
PRIMARY KEY ("PersonID")
);
select * from AddressBook

insert into AddressBook (PersonID,First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email) 
values('SurajDal','Suraj','Dal','Rajgad','Pune','Maharashtra','412213','9876543210','surajdal@gmail.com');
insert into AddressBook (PersonID,First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email) 
values('SanketDal','Sanket','Dal','Vadgaon','Pune','Maharashtra','411047','9423371234','sanketdal@gmail.com');
insert into AddressBook (PersonID,First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email) 
values('MayureshD','Mayuresh','D','Marathahalli','Bangalore','Karnataka','560037','9906607712','mayuresh@gmail.com');
insert into AddressBook (PersonID,First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email) 
values('AdityaT','Aditya','T','Juhu','Mumbai','Maharashtra','400001','9867542310','adityat@gmail.com');
insert into AddressBook (PersonID,First_Name,Last_Name,Address,City,State,Zip,Phone_Number,Email) 
values('AkshayP','Akshay','P','Narhe','Pune','Maharashtra','4110047','9988776655','pakshay@gmail.com');
select * from AddressBook;


update AddressBook set Phone_Number='9049091234' where PersonID='SurajDal';
select * from AddressBook;

delete from AddressBook where PersonID='SanketDal';
select * from AddressBook;

select * from AddressBook where City='Pune';
select * from AddressBook where State='Karnataka';

select COUNT(city) from AddressBook;

select City, count(*) as AddressCount
from AddressBook group by (City);

select COUNT(State) from AddressBook;

select State, count(*) as AddressCount
from AddressBook group by (State);

select * from AddressBook where City = 'Pune'
order by (First_Name);
