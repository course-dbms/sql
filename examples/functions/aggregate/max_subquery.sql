SELECT * FROM payment
WHERE amount = (
   SELECT MAX (amount)
   FROM payment
);