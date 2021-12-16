WITH cte AS (
	SELECT 
		year, 
		SUM(amount) amount
	FROM sales
	GROUP BY year
	ORDER BY year
) 
SELECT
	year, 
	amount,
	LAG(amount,1) OVER (
		ORDER BY year
	) previous_year_sales
FROM
	cte;
