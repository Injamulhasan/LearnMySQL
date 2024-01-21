-- Q1

-- average marks in each city
select city,avg(marks)
from student 
group by city order by city;

-- average marks in each city in ascending order(by default)
select city,avg(marks)
from student 
group by city order by avg(marks);

-- average marks in each city in descending order
select city,avg(marks)
from student 
group by city order by avg(marks) desc;

select grade,count(name) from student group by grade order by grade;

-- Q2
drop table payment;

create table payment (
customer_id INT primary key,
customer varchar(50),
mode varchar(20),
city varchar(20)
);

insert into payment(customer_id,customer,mode,city) values
(101,"Olivia Barrett","Netbanking","Portland"),
(102,"Ethan Sinclair","Credit Card","Miami"),
(103,"Maya Hernandez","Credit Card","Seattle"),
(104,"Liam Donovan","Netbanking","Denver"),
(105,"Sophia Nguyen","Credit Card","New Orleans"),
(106,"Caleb Foster","Debit Card","Minneapolis"),
(107,"Ava Patel","Debit Card","Phoenix"),
(108,"Lucas Carter","Netbanking","Boston"),
(109,"Isabella Martinez ","Netbanking","Nashville"),
(110,"Jackson Brooks","Credit Card","Boston");

select mode ,count(mode) from payment group by mode order by mode;
select mode ,count(customer) from payment group by mode order by mode;