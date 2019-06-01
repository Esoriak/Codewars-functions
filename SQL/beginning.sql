_SQL Basics: Simple WHERE and ORDER BY :

select * from people where age > 50 order by age desc 

_SQL Basics: Simple DISTINCT :

select distinct age from people

_SQL Grasshopper: Select Columns :

select custid, custname, custstate from customers

_SQL Basics: Simple SUM :

select sum(age) as age_sum
from people

_SQL Basics: Simple MIN / MAX :

select min(age) as age_min, max(age) as age_max from people

_Find all active students :

select * from students where IsActive

_Adults only (SQL for Beginners #1 ) :

select name, age from users where age >= 18

_On the Canadian Border (SQL for Beginners #2):

select name, country from travelers where country != 'USA' and country != 'Mexico' and country != 'Canada' 

_Register for the Party (SQL for Beginners #3):

INSERT INTO participants (name, age, attending )
values 
('solene', '26', true );

SELECT * FROM participants;

_Collect Tuition (SQL for Beginners #4):

select * from students where tuition_received = 'false'
