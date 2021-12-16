DROP TABLE IF EXISTS note;

CREATE TABLE note(
    note_id serial PRIMARY KEY,
    message varchar(255) NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO note(message) 
VALUES('Testing current_timestamp function');

SELECT * FROM note;