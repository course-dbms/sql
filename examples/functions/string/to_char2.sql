SELECT
    payment_id,
    payment_date,
    TO_CHAR(
        payment_date,
        'MON-DD-YYYY HH12:MIPM'
    ) payment_time
FROM
    payment
ORDER BY
    payment_date;