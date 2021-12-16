SELECT
	CONCAT_WS (
		' - ',
		title,
		LOWER (description),
		LOWER (CAST(release_year AS TEXT))
	) AS film_info
FROM
	film;