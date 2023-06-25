-- create
CREATE TABLE STUDENTS (
  studId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (1, 'Вася', 23, 'Москва');
INSERT INTO STUDENTS VALUES (2, 'Петя', 24, 'Вологда');
INSERT INTO STUDENTS VALUES (3, 'Аня', 21, 'Королёв');

-- fetch 
SELECT * FROM STUDENTS WHERE age < 23;
