--Leetcode 595
--Difficulty: easy
--Concepts: WHERE clause,OR operator
--Approach: Filter countries based on area OR population

select name,population,area from World
where area>=3000000 or population>=25000000;
