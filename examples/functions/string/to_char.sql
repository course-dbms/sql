SELECT
    payment_date,
    TO_CHAR(
        payment_date,
        'HH12:MI:SS'
    ) payment_time
FROM
    payment
ORDER BY
    payment_date;