create table Orders
(OrderID int,
FirstName Varchar(255),
PostalCode int,
Country Varchar(255),
City Varchar(255)
);

INSERT INTO Orders(OrderID,FirstName,PostalCode,Country,City)
values(1,'Maria Anders',12209,'Sweden','Berlin'),
 (2,'Anu varghese',12345,'German','México D.F'),
 (3,'Suja varghese',18765,'German','WA1 1DP'),
 (4,'Anu varghese',12345,'UK','WA1 1DP'),
 (5,'suja varghese',54321,'Poland','Luleå');
 
 
	 select count(FirstName)OrderID
	 from Orders
	 group by FirstName;
     
SELECT FirstName, COUNT(OrderID) AS OrderCount
FROM Orders
GROUP BY FirstName;






