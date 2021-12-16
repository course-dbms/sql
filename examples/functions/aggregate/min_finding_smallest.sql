DROP TABLE IF EXISTS ranks;
CREATE TABLE ranks (
	user_id INT PRIMARY KEY,
	rank_1 int4 NOT NULL,
	rank_2 int4 NOT NULL,
	rank_3 int4 NOT NULL
);

INSERT INTO ranks
VALUES
	(1, 6, 3, 5),
	(2, 2, 8, 5),
	(3, 5, 9, 8);
	
SELECT
	user_id,
	LEAST (rank_1, rank_2, rank_3) AS lowest_rank
FROM
	ranks;	