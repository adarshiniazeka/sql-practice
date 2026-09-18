---Leetcode 2356
---Difficult: easy
---Concepts: GROUP BY, ORDER BY

select teacher_id, count(distinct subject_id) as cnt from Teacher
group by teacher_id
order by teacher_id, cnt;
