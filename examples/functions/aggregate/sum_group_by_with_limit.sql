SELECT
	customer_id,
	SUM (amount) AS total
FROM
	payment
GROUP BY
	customer_id
ORDER BY total DESC
LIMIT 5;