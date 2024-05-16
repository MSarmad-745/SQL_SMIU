create database PR;
use PR;
CREATE TABLE PerformanceReviews (
    review_id INT PRIMARY KEY,
    employee_id INT,
    review_date DATE NOT NULL,
    reviewer_id INT,
    performance_score DECIMAL(3, 2),
    comments TEXT
);
select *from PerformanceReviews;
