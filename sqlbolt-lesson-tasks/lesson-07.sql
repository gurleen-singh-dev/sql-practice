-- SQL Lesson 7: OUTER JOINs

-- 1. Find the list of all buildings that have employees
SELECT distinct Building_name FROM Employees left join Buildings on Employees.Building= Buildings.Building_name where Role is not null; 

-- 2. Find the list of all buildings and their capacity
Select * from Buildings;

-- 3. List all buildings and the distinct employee roles in each building (including empty buildings) 
Select distinct Building_name,Role from Buildings left join Employees on Buildings.Building_name=Employees.Building;