SELECT rental_id,
         customer_id,
         AGE(return_date,
             rental_date) AS duration
FROM rental
WHERE return_date IS NOT NULL
ORDER BY  duration DESC 
LIMIT 10;
