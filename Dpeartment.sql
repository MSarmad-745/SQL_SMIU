CREATE DATABASE Department;
use Department;
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
    location VARCHAR(100),
    manager_id INT
    
);

select *from Departments;