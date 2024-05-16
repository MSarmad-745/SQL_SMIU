CREATE DATABASE  leavRequesttable;
use  leavRequesttable;
CREATE TABLE LeaveRequests (
    leave_request_id INT PRIMARY KEY,
    employee_id INT,
    start_date DATE NOT NULL,
    end_date DATE NOT NULL,
    leave_type VARCHAR(50),
    reason TEXT,
    status VARCHAR(20)
);
Select * FROM  LeaveRequests;

