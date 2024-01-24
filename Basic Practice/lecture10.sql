-- truncate = to delete tables data
create table temp (
course_id int primary key,
course varchar(15));

insert into temp (course_id,course) values
(1,"CSE101"),
(2,"CSE110"), 
(3,"CSE111"), 
(4,"CSE220");

drop table temp;
select * from temp;
truncate table temp;