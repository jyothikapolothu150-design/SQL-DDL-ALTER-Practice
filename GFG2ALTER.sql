/*2.ALTER TABLE
ALTER TABLE table_name [add|dro|modify] column_name datatype;*/

CREATE TABLE student(
    ROLL_NO INT,
    NAMES VARCHAR(15)
);

INSERT INTO student(ROLL_NO,NAMES)
VALUES(1,'Emma'),(2,'Travis'),(3,'Jennifer'),(4,'Roxanne');

SELECT * FROM student;

-- Adding columns
ALTER TABLE student ADD (AGE INT,COURSE VARCHAR(20) );

SELECT * FROM student;

-- modify colums that is reducing the size of varizbles
ALTER TABLE student MODIFY(COURSE VARCHAR(10))
SELECT * FROM student;

--Drop course column from student tablee
ALTER TABLE student Drop  COLUMN COURSE;
SELECT * FROM student;