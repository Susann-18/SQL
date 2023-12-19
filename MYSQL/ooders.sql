-- Create Persons table with a primary key
CREATE TABLE Persons (
    PersonID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50)
);

-- Create Orders table with a foreign key referencing Persons(PersonID)
CREATE TABLE Orderss (
    OrderID INT PRIMARY KEY,
    OrderNumber INT NOT NULL,
    PersonID INT,
    FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
);

-- Insert data into Persons table
INSERT INTO Persons (PersonID, FirstName, LastName) VALUES
(1, 'John', 'Doe'),
(2, 'Jane', 'Smith');


INSERT INTO Orderss (OrderID, OrderNumber, PersonID) VALUES
(101, 1001, 1),  -- John Doe's order
(102, 1002, 2);  -- Jane Smith's order
