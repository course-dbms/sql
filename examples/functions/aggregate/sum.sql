SELECT
	rating,
	SUM( rental_duration )
FROM
	film
GROUP BY
	rating
ORDER BY
	rating;