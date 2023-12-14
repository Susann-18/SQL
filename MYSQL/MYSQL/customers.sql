CREATE TABLE Customers(
CustomersID int,
Name Varchar(255),
Contact int,
City Varchar(255),
Address Varchar(255)
);

INSERT INTO Customers(CustomersID,Name,Contact,City,Address)
values(1,'Anuj',9874562130,'Kochi','Puthenveedu'),
(2,'sujatha',9856321478,'pathamthitta','rajubhavam'),
(3,'Varghese',7845128965,'kollam','rahku veedu')
;
alter table Customers
modify column Contact varchar(255);

select*from Customers
where City='kollam'
LIMIT 3;

update Customers
set Name='Anu',City='Kochi'
where CustomersID=1
limit 1;

Describe Customers;
delete from Customers where Name='sujatha'
LIMIT 1;
Drop TABLE Customers;