
create database Address_book_service

select * from sys.databases

use Address_book_service

create table employee_payroll
( 
first_name varchar(25),
last_name varchar(30),
address varchar(100),
city varchar(25),
state varchar(30),
zip varchar(6),
Phone_number varchar(15),
email varchar(50))

select * from employee_payroll

insert into employee_Payroll values
(
'Arya','Khadakkar','pratapNagar','Nagpur','Maharashtra',440022,9922861753,'aryakhadakkar03@gmail.com'),
('Anjali','khadakkar','pratapNagar','Mumbai','Maharashtra',440011,9922868753,'anajal@gmail.com'),
('Abhijit','Khadakkar','pratapNagar','Pune','Maharashtra',440033,9912000001,'raki@gmail.com'),
('Omkar','Khadakkar','pratapNagar','Amravati','Maharashtra',440055,9141253625,'omkar9587@gmail.com');
update employee_payroll set zip = 4400855 where first_name = 'Harsha'

Delete from employee_payroll where first_name = 'Harsha'
