-- UNION = gives UNIQE result 

select * from department;
select * from dept;
insert into temp (id,name) values (101,"bob");

select name from st 
union
select name from temp;

select name from dept 
union
select name from department;

-- union all
select name from dept 
union all
select name from department;