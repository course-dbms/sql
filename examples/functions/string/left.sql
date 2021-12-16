SELECT LEFT(first_name, 1) initial,
    COUNT(*)
FROM customer
GROUP BY initial
ORDER BY initial;