SELECT AVG(amount)
FROM payment;

SELECT AVG(amount)::numeric(10,2) 
FROM payment;

SELECT AVG(DISTINCT amount)::numeric(10,2)
FROM payment;