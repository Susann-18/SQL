CREATE TABLE Employee (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
); 


INSERT INTO Employee (ID, LastName, FirstName, Age)
VALUES
    (1, 'Doe', 'John', 30),
    (2, 'Smith', 'Jane', 25),
    (3, 'Johnson', 'Robert', 35);


ALTER TABLE Employee
ADD COLUMN Salary DECIMAL(10, 2);


ALTER TABLE Employee
DROP COLUMN Salary;


ALTER TABLE Employee
ADD COLUMN Salary DECIMAL(10, 2) NOT NULL;


SELECT ID, LastName, FirstName, Age, Salary
FROM Employee
WHERE Salary IS NOT NULL
ORDER BY Age DESC;
