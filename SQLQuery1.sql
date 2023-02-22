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
('Mithali',70000.00, '2020-03-05');


Select * from PayrollTable

select salary from PayrollTable where Name = 'Dhoni';
select * from PayrollTable where StartDate between cast ('2021-06-09' as date) and GETDATE();

alter table PayrollTable
 add Gender char(1);
update PayrollTable set Gender = 'M' where Id in (1,2,3,4);
update PayrollTable set Gender = 'F' where Id in (5);

Select * from PayrollTable

Alter Table PayrollTable
Alter Column Salary int

Select SUM(Salary) From  PayrollTable Where Gender='M' Group by Gender

Select SUM(Salary) From  PayrollTable Where Gender='F' Group by Gender

Select AVG(Salary) From  PayrollTable Where Gender='M' Group by Gender

Select AVG(Salary) From  PayrollTable Where Gender='F' Group by Gender

Select MIN(Salary) From  PayrollTable Where Gender='M' Group by Gender

Select MIN(Salary) From  PayrollTable Where Gender='F' Group by Gender




