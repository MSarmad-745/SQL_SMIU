CREATE DATABASE Positions;
use Positions;
CREATE TABLE Positions (
    position_id INT PRIMARY KEY,
    position_title VARCHAR(100) NOT NULL,
    job_description TEXT,
    salary_grade VARCHAR(10),
    department_id INT
);
select* from Positions;
