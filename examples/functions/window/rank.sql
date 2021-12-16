SELECT
	product_name,
	group_name,
	price,
	RANK () OVER (
		PARTITION BY group_name
		ORDER BY price
	)
FROM products
INNER JOIN product_groups USING (group_id);