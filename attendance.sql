create database attendenece;
use attendenece;
CREATE TABLE Attendance (
    attendance_id INT PRIMARY KEY,
    employee_id INT,
    date DATE NOT NULL,
    check_in_time TIME,
    check_out_time TIME,
    status VARCHAR(20)
    );
select *from attendance;