CREATE TABLE Company
(CompanyID int,
Name Varchar(255),
City Varchar(255),
Country Varchar(255),
Salary int);

INSERT INTO Company(CompanyID,Name,City,Country,Salary)
Values(1,'Anu','Adoor','London',100000),
(2,'Anusuja','Chengannur','Dubai',90000),
(3,'Suja','Kollam','UK',20000),
(4,'suanu','pannivizha','Germany',50000),
(5,'raju','usathua','UK',30000),
(6,'Varghese','	France','Brazil',30000);

select Count(CompanyID),Country
from Company
group by Country;

SELECT COUNT(CompanyID)AS CompanyIDCount, Min(Country)
FROM Company
GROUP BY Country
HAVING COUNT(CompanyID)<2;


select * from Company
order by Name;


select * from Company
where CompanyID between 1 AND 4;

select * from Company
WHERE Name LIKE 'a%';


SELECT * FROM Company
WHERE Name IN('Anu','Suja');



