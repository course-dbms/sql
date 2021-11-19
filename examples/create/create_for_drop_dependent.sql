CREATE TABLE authors (
	author_id INT PRIMARY KEY,
	firstname VARCHAR (50),
	lastname VARCHAR (50)
);

CREATE TABLE pages (
	page_id serial PRIMARY KEY,
	title VARCHAR (255) NOT NULL,
	contents TEXT,
	author_id INT NOT NULL,
	FOREIGN KEY (author_id) 
          REFERENCES authors (author_id)
);