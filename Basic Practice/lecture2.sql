create table temp (
id INT,
name VARCHAR(50),
age INT default 25,
city VARCHAR(50)
);

drop table temp;

insert into temp (id,name,age,city)
values
(101,"akash",25,"Dhaka");
select * from temp;

insert into temp (id,name,city) VALUES 
(103,"hasan","CTG");
insert into temp (id,name,city) VALUES 
(102,"Injamul","Toronto");

create table emp(
id INT,
salary INT default 25000);

INSERT INTO emp (id) values(1);
select * from emp;

create table city (
id INT primary key,
city VARCHAR(50) default "Delhi",
age INT,
constraint age_check check (age>=18 AND city="Delhi"));
drop table city;

insert into city (id,city,age) values(1,"dhk",16);