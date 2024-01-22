-- update(existing rows) --

SET SQL_SAFE_UPDATES = 0 ; -- safe update mode turned off / 0 = off | 1 =on

-- B = Best G = Good A= Average F= Fail
update student set grade ="B" where grade = "A";
update student set grade ="B" where grade = "B";
update student set grade ="G" where grade = "C";
update student set grade ="A" where grade = "D";
update student set grade ="LA" where grade = "E"; -- error data too long because grade column = VARCHAR(1)
update student set grade ="L" where grade = "E";

select * from student;

-- error data too long because grade column
alter table student modify column grade VARCHAR(2);

update student set grade ="A" where grade = "B";
update student set grade ="A-" where grade = "B";
update student set grade ="B" where grade = "G";
update student set grade ="B-" where grade = "A";
update student set grade ="C" where grade = "A"; -- error data too long because grade column = VARCHAR(1)
update student set grade ="C-" where grade = "L";

update student set grade ="A+" where marks between 95 and 100;
update student set grade ="A" where marks between 90 and 95;
update student set grade ="A-" where marks between 85 and 90;
update student set grade ="B" where marks between 80 and 85;
update student set grade ="B-" where marks between 75 and 80;
update student set grade ="C" where marks between 70 and 75;
update student set grade ="C-" where marks between 65 and 70;
update student set grade ="D" where marks between 60 and 65;
update student set grade ="D-" where marks between 55 and 60;
update student set grade ="E" where marks between 50 and 55;
update student set grade ="F" where marks between 0 and 50;

update student set marks = marks - 1 ;


-- Delete(existing rows) --
delete from student where marks =61;

