SELECT 
	name category,
	MIN(replacement_cost) replacement_cost
FROM category
INNER JOIN film_category USING (category_id)
INNER JOIN film USING (film_id)
GROUP BY name
ORDER BY name;