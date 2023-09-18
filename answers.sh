1.
select Name from students;
2.        
select * from students where Age>30;
3.        
SELECT Name from students where gender = 'F' AND Age = 30;
4.
select points from students where name = "Alex";
5.        
INSERT INTO students (ID , name , Age , Gender , Points )
VALUES (252 , "yahya" , 25 , "M" , 187);
6.
update students
SET points = 450 
where ID = 2;
7.
update students
set points = points - 100 
where ID = 1;  



10.
INSERT INTO graduates (ID , name , Age , Gender , points)
SELECT * from students
WHERE ID = 4;
11.
update graduates
set Graduation = "08/09/2018"
where name= "Layal";
12.
DELETE from students where name = "Layal";

//////////TEST//////////////////////
CREATE TABLE "employeesV2"(
"ID" INTEGER,
"Name" TEXT,
"CompanyName" TEXT,
"CompanyDate" TEXT);
//////////TEST/////////////////////////
14.
SELECT employees.Name , Companies.Name , companies.Date
FROM employees
INNER JOIN companies ON employees.ID = companies.ID;

15.
WITH joined AS (
SELECT employees.Name , Companies.Name , companies.Date
FROM employees
INNER JOIN companies 
ON employees.ID = companies.ID)
SELECT name from joined where Date<2000;
16.
WITH Joined AS (
SELECT companies.name , employees.Role
from companies
INNER JOIN employees on companies.ID=employees.ID)
SELECT name from joined where Role = "Graphic Designer";

18.
SELECT MAX(points) from students;
SELECT name from students where points = 500;
19.
SELECT AVG(points) FROM students;
20.
SELECT count(name) FROM students WHERE points = 500;
21.
SELECT name from students where name like '%s%';
22.
SELECT name from students ORDER BY points DESC;select Name from students;
