-- cascading foregin key
set sql_safe_updates = 0;

-- parent table
create table dept (
id INT primary key,
name varchar(20)
);

insert into dept(id ,name) 
values 
(101,"Science"),
(102,"Arts"),
(103,"Commerce");

select * from faculty;
select * from dept ;

-- child table
create table faculty (
id int primary key,
name varchar(20),
dept_id int ,
foreign key (dept_id) references dept(id) 
on update cascade
on delete cascade
);

insert into faculty (id ,name,dept_id) 
values 
(1,"Adam",101),
(2,"Bob",101),
(3,"Casey",103),
(4,"Donald",102),
(5,"Max",101);

select * from dept where name="science";
drop table dept;
drop table faculty;

update dept set id = 104 where id=102;
update dept set name = 'CSE' where name='Science';
update dept set name = 'EEE' where name='Arts';
update dept set name = 'Civil' where name='Commerce';
update dept set id = 100 where id=100;
update dept set id = 200 where id=103;
update dept set id = 300 where id=210;