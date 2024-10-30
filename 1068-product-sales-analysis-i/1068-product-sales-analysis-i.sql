SELECT p.product_name,  S.year ,  S.price 
FROM Sales AS s
LEFT JOIN Product AS p
ON S.product_id=P.product_id;


