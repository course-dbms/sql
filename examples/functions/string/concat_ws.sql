SELECT
	concat_ws (', ', last_name, first_name) AS full_name
FROM
	customer
ORDER BY
	last_name;