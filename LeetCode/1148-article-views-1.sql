--Leetcode 1148
--Difficulty:easy
--Concepts: DISTINCT,WHERE clause,alias,ORDER BY

select distinct author_id as id from Views
where author_id=viewer_id
order by id;
