CREATE DATABASE cab_db;
CREATE DATABASE user_db;
CREATE DATABASE booking_db;
CREATE DATABASE admin_db;

USE cab_db;
USE user_db;
USE booking_db;
use admin_db;

show tables;

select * from cab;
select * from admin;
Select * from users;
Describe cab;

Select * from admin;
Select * from booking;
Select * from cab;
Select * from users;

INSERT INTO admin (id, username, password) VALUES (1, 'rohit', 'rohit@123');
