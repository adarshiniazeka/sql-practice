---Leetcode 620
---Difficulty: easy
---Concepts: ORDER BY, WHERE clause 

select id,movie,description,rating from Cinema
where id%2!=0 and description!='boring'
order by rating desc;
