---Leetcode 1068
---Difficulty:easy
---Concepts: JOIN(left)

select Sales.year,Sales.price,Product.product_name
from Sales
left join Product on
Sales.product_id=Product.product_id;
