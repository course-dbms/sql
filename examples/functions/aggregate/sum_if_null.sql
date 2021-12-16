SELECT 
    COALESCE(SUM(amount),0) AS total
FROM 
    payment
WHERE 
    customer_id = 2000;