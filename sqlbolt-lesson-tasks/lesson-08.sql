-- SQL Lesson 8: A short note on NULLs

-- 1. Find the name and role of all employees who have not been assigned to a building
SELECT Name, Role FROM employees WHERE Building IS NULL;

-- 2. Find the names of the buildings that hold no employees
SELECT * FROM Buildings left join Employees on Buildings.Building_name=Employees.Building where Role is null;