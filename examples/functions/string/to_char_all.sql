SELECT
    first_name || ' ' || last_name 
    || ' paid ' || 
    TO_CHAR(
        amount,
        'l99D99'
    ) 
    || ' at ' || 
    TO_CHAR(
        payment_date,
        'HH24:MI:SS'
    )
    || ' on ' || 
    TO_CHAR(
        payment_date,
        'Mon-DD-YYYY'
    ) payment_info
FROM
    payment
INNER JOIN customer USING(customer_id)
ORDER BY
    rental_id;