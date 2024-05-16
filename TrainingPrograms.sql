CREATE DATABASE TP;
use TP;
CREATE TABLE TrainingPrograms (
    training_id INT PRIMARY KEY,
    training_name VARCHAR(100) NOT NULL,
    description TEXT,
    start_date DATE,
    end_date DATE,
    location VARCHAR(100)
);
select * from TrainingPrograms;
