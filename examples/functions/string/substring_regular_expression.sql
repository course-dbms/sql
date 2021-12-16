SELECT SUBSTRING (
	'PostgreSQL'
	FROM
		'%#"S_L#"%' FOR '#'
); -- SQL

SELECT SUBSTRING (
	'foobar'
	FROM
		'#"S_Q#"%' FOR '#'
); -- NULL