SELECT
    f.title,
    STRING_AGG (
	a.first_name || ' ' || a.last_name,
        ','
       ORDER BY
        a.first_name,
        a.last_name
    ) actors
FROM
    film f
INNER JOIN film_actor fa USING (film_id)
INNER JOIN actor a USING (actor_id)
GROUP BY
    f.title;