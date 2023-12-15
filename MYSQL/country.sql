CREATE TABLE Demo
(DemoID  int,
FirstName Varchar(255),
Address Varchar(255),
PostalCode int,
Country Varchar(255),
City Varchar(255)
);
INSERT INTO Demo(DemoID,FirstName,Address,PostalCode,
Country,City)
values(1,'Maria Anders','Obere Str 57',12209,'Sweden','Berlin'),
 (2,'Anu varghese','bhavam str90',12345,'German','WA1 1DP'),
 (3,'Suja varghess','attupurthu str902',18765,'German','WA1 1DP'),
 (4,'thomas anu','veedubhavam str44',12345,'UK','WA1 1DP'),
 (5,'raju','bhavam str423',54321,'UK','WA1 1DP')
 ;
select count(DemoID)
from Demo;
select sum(postalCode)
from Demo;
select avg(postalCode)
from Demo;