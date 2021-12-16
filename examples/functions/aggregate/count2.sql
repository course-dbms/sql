SELECT
	COUNT(*) drama_films
FROM
	film
INNER JOIN film_category USING(film_id)
INNER JOIN category USING(category_id)
WHERE
	category_id = 7;