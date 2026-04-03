CREATE DATABASE xyz_company;
USE xyz_company;

CREATE TABLE employee(
	id INT PRIMARY KEY,
    name VARCHAR(100), 
    salary INT
);


INSERT INTO employee
(id, name, salary)
VALUES
(1, "adam", 10000), 
(2, "Gaurav", 15000), 
(3, "casey", 20000);


SELECT * from employee;

CREATE TABLE temp1(
	id INT, 
    name VARCHAR(50), 
    age INT, 
    city VARCHAR(20), 
    PRIMARY KEY(id, name)
);


CREATE TABLE emp (
	id INT, 
    salary INT DEFAULT 25000
);

SELECT * FROM emp;