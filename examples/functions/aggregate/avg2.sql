SELECT
	ROUND( AVG( replacement_cost ), 2 ) avg_replacement_cost
FROM
	film
INNER JOIN film_category USING(film_id)
INNER JOIN category USING(category_id)
WHERE
	category_id = 7;