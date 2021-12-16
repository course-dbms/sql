SELECT
	TRIM (
		LEADING
		FROM
			'  PostgreSQL TRIM'
	),
	TRIM (
		TRAILING
		FROM
			'PostgreSQL TRIM   '
	),
	TRIM ('  PostgreSQL TRIM  ');

SELECT REGEXP_REPLACE('enterprise 	', '\s+$', '');