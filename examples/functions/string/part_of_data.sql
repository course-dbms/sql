SELECT
	SUBSTRING (
		'info@postgresqltutorial.com',
		1,
		strpos(
			'info@postgresqltutorial.com',
			'@'
		) - 1
	) AS user_name,
	SUBSTRING (
		'info@postgresqltutorial.com',
		strpos(
			'info@postgresqltutorial.com',
			'@'
		) + 1,
		LENGTH (
			'info@postgresqltutorial.com'
		)
	) AS domain_name;