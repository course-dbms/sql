SELECT 
	name category,
	MIN(length) min_length,
	MAX(length) max_length
FROM category
INNER JOIN film_category USING (category_id)
INNER JOIN film USING (film_id)
GROUP BY name
ORDER BY name;