-- alter - to change the schema or design [column,data type, constrains]

select * from faculty;

-- add column
alter table faculty 
add column type varchar(20); -- add new type column

alter table faculty
add column dummy int;

-- rename column
alter table faculty
rename column dummy to temp;

-- drop column
alter table faculty
drop column temp;