-- Primary keys && Foreign keys
drop table department;
drop table teacher;

create table department (
id INT primary key,
name VARCHAR(20)
);

insert into department (id ,name) 
values 
(101,"CSE"),
(102,"BBA"),
(103,"EEE");

create table teacher (
id INT primary key,
name VARCHAR(20),
department_id INT,
foreign key (department_id) references department(id)
);

insert into teacher (id ,name,department_id) 
values 
(1,"Adam",101),
(2,"Bob",101),
(3,"Casey",103),
(4,"Donald",102),
(5,"Max",101);

select * from department;
select * from teacher;