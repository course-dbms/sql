SELECT
    title,
    ARRAY_AGG (
        first_name || ' ' || last_name
        ORDER BY
            first_name ASC,
            last_name DESC
    ) actors
FROM
    film
INNER JOIN film_actor USING (film_id)
INNER JOIN actor USING (actor_id)
GROUP BY
    title
ORDER BY
    title;