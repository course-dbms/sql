WITH cte AS(
	SELECT
		product_id,
		product_name,
		group_id,
		price,
		DENSE_RANK () OVER ( 
			PARTITION BY group_id
			ORDER BY price DESC
		) price_rank 
	FROM
		products
) 
SELECT 
	product_id, 
	product_name, 
	price
FROM 
	cte
WHERE 
	price_rank = 1;