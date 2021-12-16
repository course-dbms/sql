SELECT
	first_name || ' ' || last_name AS name,
	LENGTH (first_name || ' ' || last_name) len
FROM
	customer
ORDER BY
	len;	