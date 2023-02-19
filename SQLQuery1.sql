create database EmpPayrollService
use EmpPayrollService

Create Table PayrollTable(
Id int identity (1,1) primary key,
Name varchar(200),
Salary float,
StartDate date);