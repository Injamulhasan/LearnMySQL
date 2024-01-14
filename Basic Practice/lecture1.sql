create database temp1;
DROP DATABASE temp1;

CREATE DATABASE temp2;
DROP DATABASE temp2; 

DROP DATABASE if exists temp2;

CREATE DATABASE collage;
USE collage;
CREATE DATABASE IF NOT EXISTS collage;

CREATE TABLE stdnsinfo (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES (1, "AKASH" , 25);
INSERT INTO student VALUES (2, "INJAMUL" , 22);
INSERT INTO student VALUES (3, "ESHA" , 21);
INSERT INTO student VALUES (4, "MUMIN" , 20);

SELECT * FROM student;

SHOW DATABASEs;
SHOW TABLES;

DROP TABLE stdnsinfo;

CREATE TABLE student (
	rollno INT PRIMARY KEY,
    name VARCHAR(50)
);

SELECT * FROM student;

INSERT INTO student VALUES (1, "AKASH");
INSERT INTO student VALUES (2, "INJAMUL");
INSERT INTO student VALUES (3, "ESHA" );
INSERT INTO student VALUES (4, "MUMIN");

SELECT * FROM student; 

INSERT INTO student 
(rollno , NAME)
VALUES 
(101 , "Mike"),
(102 , "Jhon"),
(103 , "Duke");

INSERT INTO student VALUES (104 , "Bobe");
