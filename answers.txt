select Name from students;
        
select * from students where Age>30;
        
SELECT Name from students where gender = 'F' AND Age = 30;

select points from students where name = "Alex";
        
INSERT INTO students (ID , name , Age , Gender , Points )
VALUES (252 , "yahya" , 25 , "M" , 187);

update students
SET points = 450 
where ID = 2;

update students
set points = points - 100 
where ID = 1;  




INSERT INTO graduates (ID , name , Age , Gender , points)
SELECT * from students
WHERE ID = 4;

update graduates
set Graduation = "08/09/2018"
where name= "Layal";

DELETE from students where name = "Layal";
