SELECT
	customer_id,
	MAX (amount)
FROM
	payment
GROUP BY
	customer_id
HAVING MAX(amount) > 8.99