create table emp(
id int primary key,
name varchar(100),
salary int not null,
Department varchar(100)
);

insert into emp(id , name, salary, Department)
values(11,'vishal Kankrej', 50000, 'HR'),
(12,'Nisha Oberoy', 55000, 'Finance'),
(13,'Ankit Mehta', 57000, 'Technical'),
(14,'Aditya More', 100000, 'Manager'),
(15,'Vishakha Kshatriya', 60000, 'Technical');

# Aggregate functions

# Sum function
select sum(salary) as TotalSalary from emp;

# Count function
select count(name) from emp;

# Average function
select avg(salary) as AvgSalary from emp;

# max function
select max(salary) as MaxSalary from emp;

# min function
select min(salary) as minSalary from emp;



