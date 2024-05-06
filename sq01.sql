show databases;
create database datamite;
drop database datamitenew;
show databases;
use datamite;
create table student(sid int,sname char(10),sper float);
show tables;
drop table student;
show tables;
create table employee_details(emp_id int, emp_name varchar(20),emp_dep varchar(65),emp_age int);
ALTER TABLE employee_details
ADD salary float;
select * from employee_details;
insert into employee_details values
(1,'shrushti','AIML',19,100000),
(2,'anand','AI',21,100000),
(3,'sejal','Mech',22,10000),
(4,'abhinav','AI',20,10000);
select * from employee_details;
insert into employee_details values
(5,'rohan','ENTC',21,100000);
select * from employee_details;
update employee_details 
set salary=100000 
where emp_name='abhinav';
select * from employee_details;
update employee_details 
set salary=100000 
where emp_name='sejal';
select * from employee_details;
delete from employee_details
where emp_name='anand';
select * from employee_details;

