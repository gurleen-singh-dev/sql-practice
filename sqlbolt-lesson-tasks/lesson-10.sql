--  SQL Lesson 10: Queries with aggregates (Pt. 1) 

-- 1. Find the longest time that an employee has been at the studio
SELECT max(Years_employed) FROM Employees;

-- 2. For each role, find the average number of years employed by employees in that role
SELECT Role, AVG(Years_employed) FROM Employees group by Role;

-- 3. Find the total number of employee years worked in each building 
SELECT Building, sum(Years_employed) AS Total_years_worked FROM Employees group by Building;