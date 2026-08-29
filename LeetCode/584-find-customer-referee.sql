--Leetcode 584
--Difficulty:easy
--Concept:WHERE clause, NULL values

select name from Customer
where referee_id<>2 or referee_id is null;
