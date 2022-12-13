select name 
from students

select  age
FROM students
where age >30

select  name
FROM students
where gender='F' and age=30

select Points
from students
where name like '%Alex'

insert into students (name, age, gender, points)
VALUES ('Aleen', '23', 'F', '1000')

update students
set Points=400
where name= 'basma'


update students
set Points=100
where name= 'alex'

10- INSERT INTO graduates(name, Age, Gender, points)
SELECT 
   name,Age,Gender,Points
FROM 
   students
WHERE
   name = 'Layal';



11- UPDATE graduates
SET Graduation = '08/09/2018'
WHERE name = 'Layal'

12- DELETE FROM students
WHERE name = 'Layal'

14- FROM employees e
INNER JOIN companies c ON e.Company=c.Name

15- FROM employees e
INNER JOIN companies c ON e.Company=c.Name
WHERE Date<2000

16- FROM employees e
INNER JOIN companies c ON e.Company=c.Name
WHERE Role='Graphic Designer'

18- select name
from students
WHERE Points = (SELECT max(Points) FROM students)


19- SELECT AVG(Points)
FROM students;


20-SELECT count()
FROM students
where Points = 500;


21- SELECT name
FROM students
where name like '%s%'


22- SELECT
FROM students
ORDER BY points DESC
﻿
