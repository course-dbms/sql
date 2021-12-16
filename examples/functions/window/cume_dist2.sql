SELECT 
    name,
	year,
	amount,
    CUME_DIST() OVER (
		PARTITION BY year
        ORDER BY amount
    )
FROM 
    sales_stats;
