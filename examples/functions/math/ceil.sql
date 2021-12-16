SELECT
    first_name,
    last_name,
    CEIL(SUM( amount )) amt
FROM
    payment
INNER JOIN customer
        USING(customer_id)
GROUP BY
    customer_id
ORDER BY
    amt DESC;