select * from temp;
insert into temp (id,full_name,marks) values 
(1,"Sakib Al Haan",75),
(2,"Mushfiqur Rahim",98),
(3,"Mahmudul Haque",129),
(4,"Mashrafi Bin Mortuza",36);

-- change column name
alter table temp change column course_id id int;
alter table temp change column course name varchar(20);
alter table temp change column name full_name varchar(20);


alter table temp add column grade varchar(2) default "B";
alter table temp add column marks int default 0;

delete from temp where marks>100;

alter table temp drop column grade;
