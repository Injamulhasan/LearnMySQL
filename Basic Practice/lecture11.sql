-- JOIN SQL --
create table st 
( id int primary key,
 name varchar(20)
 );
 
insert into st 
(id,name)
 values 
 (101,"Adam"),
 (102,"Bob"),
 (103,"casey");
 
create table course 
( id int primary key,
 course varchar(20)
 );
 
insert into course 
(id,course)
 values 
 (107,"ICT"),
 (102,"English"),
 (104,"Bangla"),
 (105,"Math"),
 (103,"Math");
 
select * from st;
select * from course;

-- # combine rows from 2 or more tables based on a related column between them.

-- INNER JOIN * = matching values in both table  | common information
select * from st as f  inner join course as d on f.id=d.id;
-- f & d is alias = alternative name.

-- LEFT JOIN * = all records from left table and all the matched records from right table
select * from st as f left join course as d on f.id=d.id;

-- RIGHT JOIN * = all records from right table and all the matched records from left table
select * from st as f right join course as d on f.id=d.id;

-- FULL JOIN * = all records when there is a match in either right or left table
select * from st as f left join course as d on f.id=d.id 
union 
select * from st as f right join course as d on f.id=d.id ;

-- LEFT EXCLUSIVE JOIN *  overlapping = not null non-overlapping = null
select * from st as a left join course as b on a.id = b.id where b.id is null;

-- RIGHT EXCLUSIVE JOIN *
select * from st as a right join course as b on a.id = b.id  where a.id is null;

-- FULL EXCLUSIVE JOIN *
select * from st as a left join course as b on a.id = b.id where b.id is null
union
select * from st as a right join course as b on a.id = b.id  where a.id is null;

-- SELF JOIN * = regular join but table is joined with itself

create table employee 
( 
id int primary key, 
name varchar(20),
manager_id int
);

insert into employee 
(id, name, manager_id) 
values 
(101,"Adam",103),
(102,"Bob",104),
(103,"casey",null),
(104,"Donald",103);

select * from employee;

select * 
from employee as a
join employee as b 
on a.id=b.manager_id ;

select a.name as manager_name ,b.name
from employee as a
join employee as b 
on a.id=b.manager_id ;