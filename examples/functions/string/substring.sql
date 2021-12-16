SELECT
	SUBSTRING ('PostgreSQL', 1, 8); -- PostgreS
SELECT
	SUBSTRING ('PostgreSQL', 8); -- SQL
	
	
SELECT
	last_name,
	SUBSTRING( first_name, 1, 1 ) AS initial
FROM
	customer
ORDER BY
	last_name;