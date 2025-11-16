-- database: :memory:

CREATE TABLE students (

    ROLLNO PRIMARY KEY,
    NAME TEXT,
    ADDRESS TEXT,
    PHONE VARCHAR(10),
    AGE INTEGER
  );

INSERT INTO students(ROLLNO , NAME , ADDRESS , PHONE,AGE ) VALUES 
("1" , "A" , "DELHI" , 123456789 , 10),
("2" , "B" , "DELHI" , 123432689 , 12),
("3" , "C" , "PUNE" , 17236789 , 18),
("4" , "D" , "PUNE" , 12345623, 18),
("5" , "E" , "BANGLORE" , 123456789 , 7),
("6" , "A" , "GUJRAT" , 123932789 , 9),
("7" , "A" , "AHEMDABAD" , 626371273 , 11);


SELECT * FROM students;

SELECT * FROM students WHERE AGE = 18 AND address = "PUNE" ;

SELECT * FROM students WHERE AGE = 18 AND NAME = "D" ;

SELECT * FROM students WHERE NAME = "A" OR NAME = "D";

SELECT * FROM students WHERE NAME = "C" OR AGE = 7 ; 

SELECT * FROM students WHERE AGE = 18 AND (NAME = "D" OR NAME = "E") ;