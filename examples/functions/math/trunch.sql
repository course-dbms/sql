SELECT
    NAME,
    TRUNC(AVG( rental_rate ),2)
FROM
    film
INNER JOIN film_category
        USING(film_id)
INNER JOIN category
        USING(category_id)
GROUP BY
    NAME
ORDER BY NAME;