SELECT
	customer_id,
	SUM (amount) AS total
FROM
	payment
GROUP BY
	customer_id
HAVING SUM(amount) > 200
ORDER BY total DESC