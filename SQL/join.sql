SQL Basics: Simple JOIN with COUNT

select p.*, count(t) as toy_count from people p
join toys t
on t.people_id = p.id
group by p.id

SQL Basics: Simple JOIN 

SELECT products.*, companies.name AS company_name
FROM products JOIN companies ON company_id = companies.id*
