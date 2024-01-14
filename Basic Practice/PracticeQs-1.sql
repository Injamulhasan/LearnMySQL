CREATE DATABASE XYZ;
USE XYZ;
CREATE TABLE employeeinfo (
	id INT PRIMARY KEY,
    name VARCHAR(50),
	salary INT NOT NULL
);

DROP TABLE employeeinfo;
SELECT * FROM employeeinfo;
INSERT INTO employeeinfo 
(id , NAME ,salary)
VALUES
(1, "adam" , 25000),
(2 , "bob" ,30000),
(3 , "casey" , 40000)
;