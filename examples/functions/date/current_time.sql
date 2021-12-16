DROP TABLE IF EXISTS log;

CREATE TABLE log (
    log_id SERIAL PRIMARY KEY,
    message VARCHAR(255) NOT NULL,
    created_at TIME DEFAULT CURRENT_TIME,
    created_on DATE DEFAULT CURRENT_DATE
);

INSERT INTO log( message )
VALUES('Testing the CURRENT_TIME function');

SELECT * FROM log;