SELECT
    customer_id,
    FLOOR(SUM( amount )) amount_paid
FROM
    payment
GROUP BY
    customer_id
ORDER BY
    amount_paid DESC;