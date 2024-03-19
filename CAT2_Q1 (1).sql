CREATE TABLE department (
    dept_ID INT AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR(20),
    building VARCHAR(50),
    budget NUMERIC(12,2)
);
INSERT INTO department (dept_name, building, budget) VALUES 
('HR', 'Building A', 100000.00),
('IT', 'Building B', 150000.00),
('Sales', 'Building C', 120000.00),
('Marketing', 'Building D', 110000.00),
('Finance', 'Building E', 180000.00);
