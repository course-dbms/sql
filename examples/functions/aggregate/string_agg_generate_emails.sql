SELECT
    country,
    STRING_AGG (email, ';') email_list
FROM
    customer
INNER JOIN address USING (address_id)
INNER JOIN city USING (city_id)
INNER JOIN country USING (country_id)
GROUP BY
    country
ORDER BY
    country;