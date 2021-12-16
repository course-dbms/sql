SELECT 
    name,
	amount,
    PERCENT_RANK() OVER (
		PARTITION BY year
        ORDER BY amount
    )
FROM 
    sales_stats;
