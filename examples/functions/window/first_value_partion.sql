SELECT 
    product_id,
    product_name,
	group_id,
    price,
    FIRST_VALUE(product_name) 
    OVER(
	PARTITION BY group_id
        ORDER BY price
        RANGE BETWEEN 
            UNBOUNDED PRECEDING AND 
            UNBOUNDED FOLLOWING
    ) lowest_price
FROM 
    products;