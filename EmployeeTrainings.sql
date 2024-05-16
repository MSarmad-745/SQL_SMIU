create database  EMPt;
use EMPt;
CREATE TABLE EmployeeTraining (
    employee_training_id INT PRIMARY KEY,
    employee_id INT,
    training_id INT,
    completion_status VARCHAR(20),
    completion_date DATE
);
Select * from EmployeeTraining;

