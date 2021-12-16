SELECT 
    name,
    year, 
    amount,
    CUME_DIST() OVER (
        ORDER BY amount
    ) 
FROM 
    sales_stats
WHERE 
    year = 2018;
