CREATE TABLE employee (
    employee_id int,
    department_name varchar(255),
    employee_count int
);

use sys;
INSERT INTO employee (employee_id, department_name, employee_count)
VALUES (1, 'HR', 10), (2, 'IT', 8), (3, 'Marketing', 15);





SELECT department_name, COUNT(employee_id) AS employee_count
FROM employee
GROUP BY department_name
HAVING employee_count >= 1;