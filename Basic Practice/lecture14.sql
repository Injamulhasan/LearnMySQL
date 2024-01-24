-- my sql views = view is a virtual table based on the result set of an SQL statement

create view view1 as select rollno,name,marks from student;
select * from view1 limit 5;
select name ,max(marks)  from view1 group by name order by max(marks) desc limit 3;
select * from view1 where marks > 90;
drop view view1;