-- SQL SUB QUERIES / INNER QUERIES / NESTED QUERIES | involes 2 select queries

select * from student;

-- in WHERE* sub queries [mostly uesed]

-- fixed avg values
select avg(marks) from student;

select name,marks from student where marks > 67.6250 limit 5;

select name,rollno from student where rollno%2=0;

select name from student where rollno in (102,104,106,108,110,112,114,116);

-- dynamicly update the avg values
select name,marks from student where marks > (select avg(marks) from student) limit 5;

select name,rollno 
	from student
	where rollno in
    (select rollno from student where rollno %2 =0 );
    
    
    
-- in FROM* sub queries
select * from student where city="Barisal";

select max(marks) from student where city="Barisal";

select max(marks) from (select * from student where city="Barisal") as temp;


-- in SELECT* sub queries
select (select count(name) from student ),name from student;