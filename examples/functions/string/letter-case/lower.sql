SELECT
	concat_ws (
		', ',
		LOWER (last_name),
		LOWER (first_name)
	) as name
FROM
	customer
ORDER BY last_name;