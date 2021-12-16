SELECT
	customer_id,
	first_name,
	last_name,
	AVG (amount)::NUMERIC(10,2)
FROM
	payment
INNER JOIN customer USING(customer_id)
GROUP BY
	customer_id
ORDER BY
	customer_id;