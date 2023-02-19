create database EmpPayrollService
use EmpPayrollService

Create Table PayrollTable(
Id int identity (1,1) primary key,
Name varchar(200),
Salary float,
StartDate date);

Insert into PayrollTable (Name, Salary, StartDate) values
('Dhoni', 60000.00, '2021-5-26'),
('Virat', 40000.00, '2021-06-26'),
('Ashwin',50000.00, '2021-06-09'),
('Jadeja',30000.00, '2021-03-05');

Select * from PayrollTable
