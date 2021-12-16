SELECT first_name || ' ' || last_name full_name, 
	   SUM(return_date - rental_date ) rental_duration
FROM rental
INNER JOIN customer USING(customer_id)
GROUP BY customer_id
ORDER BY full_name;