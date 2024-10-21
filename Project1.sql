create database College;
use College;

create table classroom
(roll_no int primary key, stu_name char(50), Gender varchar(30), dept varchar(10));

insert into classroom values
(001, 'Akilesh', 'Male', 'CSE'),
(002, 'Alagukrishnan', 'Male', 'CSE'),
(003, 'Bala', 'Male', 'CSE'),
(004, 'Chitra', 'Female', 'CSE'),
(005, 'Divya', 'Female', 'CSE'),
(006, 'Guna', 'Male', 'CSE'),
(007, 'GokulPriya', 'Female', 'CSE'),
(008, 'Gowtham', 'Male', 'CSE'),
(009, 'HariNitheesh', 'Male', 'CSE'),
(010, 'Harish', 'Male', 'CSE');


create table semester_marks
(roll_no int, first_sem decimal, second_sem decimal, third_sem decimal, fourth_sem decimal, Final_CGPA decimal);

insert into semester_marks values
(001, 7.6, 7.0, 7.9, 8.0, 7.8),
(002, 8.1, 8.0, 7.8, 7.9, 8.0),
(003, 8.3, 8.2, 8.4, 7.5, 8.2),
(004, 7.2, 7.0, 7.0, 7.1, 6.9),
(005, 8.0, 7.4, 7.4, 6.9, 7.2),
(006, 7.3, 7.5, 7.8, 7.7, 7.3),
(007, 8.3, 8.0, 8.5, 8.0, 8.0),
(008, 7.3, 7.2, 7.4, 8.5, 7.5),
(009, 8.6, 8.5, 8.7, 7.9, 8.4),
(010, 7.8, 7.5, 7.4, 8.0, 7.5);

select * from classroom;
select * from semester_marks;

select avg(Final_CGPA) from semester_marks;

SELECT
count(*), Final_CGPA
from semester_marks
group by Final_CGPA
order by Final_CGPA;

describe semester_marks;
describe classroom




