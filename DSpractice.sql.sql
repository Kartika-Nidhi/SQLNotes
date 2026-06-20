USE DS_db;

-- Create table
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    age INT,
    join_date DATE
);

-- Insert data
INSERT INTO employees (name, department, salary, age, join_date) VALUES
('Asha Sharma',    'Engineering', 75000, 28, '2021-03-15'),
('Rohan Mehta',    'Marketing',   52000, 35, '2019-07-01'),
('Priya Thapa',    'Engineering', 81000, 30, '2020-11-20'),
('Bikash Rai',     'HR',          45000, 26, '2022-01-10'),
('Sita Karki',     'Marketing',   60000, 32, '2018-05-25'),
('Aman Shrestha',  'Engineering', 90000, 34, '2017-09-30'),
('Nisha Poudel',   'HR',          47000, 27, '2023-02-14'),
('Suraj Adhikari', 'Marketing',   55000, 29, '2021-08-08'),
('Deepa Gurung',   'Engineering', 78000, 31, '2020-04-17'),
('Kiran Tamang',   'HR',          43000, 24, '2023-06-01');


SELECT *
FROM employees;