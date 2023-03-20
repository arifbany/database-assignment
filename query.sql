
--create table name departments

create table departments (
id int(50) not null,
name varchar(50) default null,
manager varchar(50) default null
);
--insert value in the table name depertments

insert into departments(id,name,manager)
values (10,'Marketing','roy'),
(20,'accounts', 'kail'),
(22,'marketing', 'zefar'),
(24,'marketing', 'biyon'),
(25,'finance', 'ema'),
(28,'finance', 'harry'),
(30,'accounts', 'nick'),
(32,'public relation', 'jay'),
(33,'accounts', 'erik'),
(35,'research', 'john doe');

--create table name employees

create table employees(
id int(50) not null,
name varchar(50) default null,
age int(20) default null,
salary int(20) default null,
department_id int(11) not null
);


--insert value into table employees

insert into employees(id,name,age,salary,department_id)
values(1001,'john decosta',25,70000,20),
(1002,'lara d suza',28,30000,22),
(1003,'cristiano ronaldo',28,80000,28),
(1004,'luis figo',28,50000,32),
(1005,'rui costa',28,90000,30),
(1006,'meghna clara costa',28,65000,35);