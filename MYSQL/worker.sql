Create Database ORGANIZATION;

CREATE TABLE WORKERS (
    worker_id INT PRIMARY KEY,
    worker_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2)
);
CREATE TABLE BONUSS (
    bonus_id INT PRIMARY KEY,
    worker_id INT,
    bonus_amount DECIMAL(8, 2),
    FOREIGN KEY (worker_id) REFERENCES WORKER(worker_id)
);

INSERT INTO WORKERS (worker_id, worker_name, salary, department)
VALUES
    (1, 'Monika Arora', 100000.00, 'HR'),
    (2, 'Niharika Verma', 80000.00, 'Admin'),
    (3, 'Vishal Singhal', 300000.00, 'HR'),
    (4, 'Amitabh Singh', 500000.00, 'Admin'),
    (5, 'Vivek Bhati', 500000.00, 'Admin'),
    (6, 'Vipul Diwan', 200000.00, 'Account'),
    (7, 'Satish Kumar', 75000.00, 'Account'),
    (8, 'Geetika Chauhan', 90000.00, 'Admin');

INSERT INTO BONUSS (bonus_id, worker_id, bonus_amount)
VALUES
    (1, 1, 5000.00),
    (2, 2, 3000.00),
    (3, 3, 4000.00),
    (4, 1, 4500.00),
    (5, 2, 3500.00);
    
 SELECT FIRST_NAME AS `<WORKER_NAME>` FROM Worker;
 DESCRIBE Worker;

 SELECT UPPER(FIRST_NAME) AS UPPER_CASE_FIRST_NAME FROM Worker;
 describe worker;