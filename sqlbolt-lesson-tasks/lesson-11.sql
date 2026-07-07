--  SQL Lesson 11: Queries with aggregates (Pt. 2) 

-- 1. Find the number of Artists in the studio (without a HAVING clause)
SELECT count(Name) FROM employees where Role = 'Artist';

-- 2. Find the number of Employees of each role in the studio
SELECT Role, Count(Name) as number_of_employees FROM employees group by Role;

-- 3. Find the total number of years employed by all Engineers 
SELECT Role, SUM(Years_employed) from employees group by role having role='Engineer';