DROP TABLE IF EXISTS ranks;
CREATE TABLE ranks (
	user_id INT PRIMARY KEY,
	rank_1 INT NOT NULL,
	rank_2 INT NOT NULL,
	rank_3 INT NOT NULL
);

INSERT INTO ranks
VALUES
	(1, 6, 3, 5),
	(2, 2, 8, 5),
	(3, 5, 9, 8);
	
SELECT
	user_id,
	GREATEST (rank_1, rank_2, rank_3) AS largest_rank
FROM
	ranks;