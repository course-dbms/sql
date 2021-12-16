SELECT
	film_id,
	title
FROM
	film
WHERE
	replacement_cost =(
		SELECT
			MIN( replacement_cost )
		FROM
			film
	)
ORDER BY
	title;