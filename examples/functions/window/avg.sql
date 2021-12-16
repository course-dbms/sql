SELECT
	group_name,
	AVG (price)
FROM
	products
INNER JOIN product_groups USING (group_id)
GROUP BY
	group_name;