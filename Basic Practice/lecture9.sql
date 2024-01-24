-- change and modify command 

-- change column -rename
select * from student;

-- add column
alter table student add column age int not null default 25;

-- modify column
alter table student modify age varchar(2);

-- change 
alter table student change age student_age int;

-- delete 
alter table student drop column student_age;

-- try to insert int value to age
insert into student (rollno,name,marks,grade,city,student_age) values
(108,"mumin",82,"B","Barisal",100);

insert into student (rollno,name,marks,grade,student_age) values
(116,"esha",100,"A+",15);

-- change the name of the table 
alter table students  rename to student;

update student set rollno=116 where rollno=117;
update student set rollno=108 where rollno=116;