-- SQL Basics: Simple JOIN with COUNT

-- For this challenge you need to create a simple SELECT statement that will return all columns from the people table, and join to the toys table so that you can return the COUNT of the toys

-- people table schema
-- id
-- name
-- toys table schema
-- id
-- name
-- people_id
-- You should return all people fields as well as the toy count as "toy_count".

-- NOTE: You're solution should use pure SQL. Ruby is used within the test cases to do the actual testing.

select p.*, count(t) as toy_count from people p
join toys t
on t.people_id = p.id
group by p.id

-- SQL Basics: Simple JOIN 

-- For this challenge you need to create a simple SELECT statement that will return all columns from the products table, and join to the companies table so that you can return the company name.

-- products table schema
-- id
-- name
-- isbn
-- company_id
-- price
-- companies table schema
-- id
-- name
-- You should return all product fields as well as the company name as "company_name".

-- NOTE: You're solution should use pure SQL. Ruby is used within the test cases to do the actual testing.

SELECT products.*, companies.name AS company_name
FROM products JOIN companies ON company_id = companies.id