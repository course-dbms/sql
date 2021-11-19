CREATE TABLE tvshows(
	tvshow_id INT GENERATED ALWAYS AS IDENTITY,
	title VARCHAR,
	release_year SMALLINT,
	PRIMARY KEY(tvshow_id)
);

CREATE TABLE animes(
	anime_id INT GENERATED ALWAYS AS IDENTITY,
	title VARCHAR,
	release_year SMALLINT,
	PRIMARY KEY(anime_id)
);