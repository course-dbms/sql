SELECT
	AVG(amount)::numeric(10,2),
	SUM(amount)::numeric(10,2)
FROM
	payment;