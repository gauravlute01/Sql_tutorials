use college;

CREATE TABLE student (
	id INT PRIMARY KEY, 
    name VARCHAR(50), 
    age INT NOT NULL
);

INSERT INTO student VALUES(1, "Gaurav", 26);
INSERT INTO student VALUES(2, "Shradha", 26);

SELECT * FROM student;

SHOW TABLES;

DROP TABLE student;