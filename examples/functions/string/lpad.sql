SELECT first_name || ' ' || last_name fullname,
    SUM(amount) total,
    LPAD('*', CAST(TRUNC(SUM(amount) / 10) AS INT), '*') chart
FROM payment
INNER JOIN customer using (customer_id)
GROUP BY customer_id
ORDER BY SUM(amount) DESC;