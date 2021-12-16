SELECT 
    name,
	amount,
    PERCENT_RANK() OVER (
        ORDER BY amount
    )
FROM 
    sales_stats
WHERE 
    year = 2019;
