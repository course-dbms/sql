SELECT
    first_name,
    last_name,
    ROUND( AVG( amount ), 2 ) avg_rental
FROM
    payment
INNER JOIN customer
        USING(customer_id)
GROUP BY
    customer_id
ORDER BY
    avg_rental DESC;