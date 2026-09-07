---Leetcode 570
---Difficulty: Medium
---Concepts: WHERE clause, GROUP BY, HAVING, COUNT(), Subquery

SELECT name 
FROM Employee 
WHERE id IN (
    SELECT managerId 
    FROM Employee 
    GROUP BY managerId 
    HAVING COUNT(*) >= 5)
