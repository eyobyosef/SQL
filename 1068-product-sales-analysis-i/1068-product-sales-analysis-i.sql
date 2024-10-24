
# Write your MySQL query statement below
SELECT p.product_name, S.year, S.price       
FROM Sales AS S
LEFT JOIN Product AS p
ON S.product_id = p.product_id;
