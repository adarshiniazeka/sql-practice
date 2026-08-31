---Leetcode 1378
---Difficulty: easy
---Concepts: left join
select Employees.name,EmployeeUNI.unique_id
from Employees
left join EmployeeUNI on
Employees.id=EmployeeUNI.id;
