SELECT
    split_part(payment_date::TEXT,'-', 1) y,
    split_part(payment_date::TEXT,'-', 2) m,
    amount
FROM
    payment;