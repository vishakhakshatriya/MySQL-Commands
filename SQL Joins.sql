create table student1(
id int primary key,
name varchar(100),
Department varchar(100)
);

insert into student1(id , name, Department)
values(11,'vishal Kankrej',  'HR'),
(12,'Nisha Oberoy',  'Finance'),
(13,'Ankit Mehta', 'Technical'),
(14,'Aditya More', 'Manager'),
(15,'Vishakha Kshatriya', 'Technical');

create table Course(
c_id int not null,
roll_no int not null
);

insert into Course(c_id , roll_no)
values(101,11),
(102,12),
(103,13),
(104,14),
(105,15);

# INNER JOIN
select s.id, s.name, s.Department, c.c_id, c.roll_no from student1 s inner join Course c
on s.id = c.roll_no;

# LEFT OUTER JOIN
select s.id, s.name, s.Department, c.c_id, c.roll_no from student1 s left join Course c
on s.id = c.roll_no;

# RIGHT OUTER JOIN
select s.id, s.name, s.Department, c.c_id, c.roll_no from student1 s right join Course c
on s.id = c.roll_no;

# CROSS JOIN
select s.id, s.name, s.Department, c.c_id, c.roll_no from student1 s cross join Course c
on s.id = c.roll_no;