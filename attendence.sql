CREATE DATABASE SALARY;
USE SALARY;
CREATE TABLE Salaries (
    salary_id INT PRIMARY KEY,
    employee_id INT,
    base_salary DECIMAL(10, 2) NOT NULL,
    bonus DECIMAL(10, 2),
    deductions DECIMAL(10, 2),
    effective_date DATE NOT NULL
);
Select *from Salaries;
