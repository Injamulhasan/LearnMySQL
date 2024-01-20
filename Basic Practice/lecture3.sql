-- remove table
drop table student;

-- create table
create table student (
rollno INT primary key,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

--  insert data into table
INSERT INTO student (rollno,name,marks,grade,city)
values 
(101,"Saif",78,"C","Dhaka"),
(102,"Oli",92,"A","Barisal"),
(103,"Ohi",88,"B","Barisal"),
(104,"Mushfiq",99,"A","Chittagong"),
(105,"Farhan",30,"F","Dhaka"),
(106,"Ratul",75,"C","Mymenshing"),
(107,"Arman",95,"A","Khulna"),
(108,"Adib",62,"D","Sylhet"),
(109,"Tusher",58,"E","Barisal"),
(110,"Sunny",39,"F","Khulna"),
(111,"Tuhin",10,"F","Barisal"),
(112,"rafi",25,"F","Dhaka"),
(113,"Tajek",71,"c","Cumilla"),
(114,"Zaki",69,"D","Rajshahi"),
(115,"Akash",85,"B","Barisal");


-- select command  in details
select * from student;  --  * = all
select name,marks from student; 
select city from student;
select distinct city from student; -- distinct = unique

-- where clause + Operator 
select * from student where marks > 80;
select * from student where city = "Dhaka"; 
select * from student where marks < 80 AND city = "Dhaka";
select * from student where marks < 80 or city = "Dhaka";
select * from student where marks+5 > 100 ;

select * from student where marks between 75 and 85;
select * from student where city in ("Dhaka" , "Cumilla","Barisal");
select * from student where city not in ("Cumilla","Barisal");

--  limit clause 
select* from student limit 3;
select* from student where marks < 75 limit 3;

--  order by clause
select * from student order by city asc;
select * from student order by marks desc;
select * from student order by marks desc  limit 3 ;
select * from student order by marks asc limit 3 ;

-- aggregate function
select max(marks) from student;
select avg(marks) from student;
select min(marks) from student;
select count(name) from student;

-- group by clause = count,max,mini,sum,avg
select city from student group by city;
select city, count(name) from student group by city;
select city,name, count(name) from student group by city,name;
select city, avg(marks) from student group by city;



























