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
use sys;
select count(DemoID),Country
from Demo
group by Country;


select count(DemoID),FirstName
from Demo
group by FirstName;


SELECT COUNT(DemoID) AS DemoCount, Country
FROM Demo
GROUP BY Country
HAVING DemoCount > 2
LIMIT 0, 1000;

select*from Demo
order by FirstName;


select * from  Demo
where DemoID between 1 AND 4;


SELECT * FROM Demo
WHERE FirstName LIKE 'a%'
LIMIT 0, 1000;


SELECT * FROM Demo
WHERE FirstName IN ('anu varghese','suja varghess');














