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
