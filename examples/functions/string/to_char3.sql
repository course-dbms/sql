SELECT
    payment_id,
    amount,
    TO_CHAR(
        amount,
        'l99999D99'
    ) amount_format
FROM
    payment
ORDER BY
    payment_date;