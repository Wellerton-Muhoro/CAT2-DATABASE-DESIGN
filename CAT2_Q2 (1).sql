CREATE DATABASE KCA;
USE KCA 
CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    department VARCHAR(50),
    salary NUMERIC(10, 2)
);
INSERT INTO employees (name, department, salary) VALUES 
('John Smith', 'HR', 5000),
('Jane Doe', 'IT', 6000),
('Mark Brown', 'Sales', 4500),
('Lisa Green', 'HR', 5500),
('Alex Young', 'IT', 7000);
SELECT * FROM employees;
SELECT DISTINCT FROM employees;
SELECT name, salary FROM employees ORDER BY salary ASC;
SELECT department, SUM(salary) AS total_salary FROM employees GROUP BY department;
SELECT * FROM employees WHERE salary > 5000;
ALTER TABLE employees ADD COLUMN age INIT;
UPDATE employees SET age = CASE
    WHEN ID = 1  THEN 35
    WHEN ID = 2  THEN 28
    WHEN ID = 3  THEN 20
    WHEN ID = 4  THEN 30
    WHEN ID = 5  THEN 23
END;
