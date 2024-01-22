-- HAVING CLAUSE

-- whrew used for applying condition on rows Having apply on group
select city ,count(name) from student group by city having max(marks) > 90;

 -- not possible ,will give an error
select city ,count(name) where max(marks) > 90 from student group by city;


select * from student;
select city,count(name) from student where grade = "A" group by city having max(marks) >=95;