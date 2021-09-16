CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (name, birthday) values ("Ororo Munroe", "May 30th, 1940");

SELECT * FROM friends;

INSERT INTO friends (name, birthday) values ("James", "March 25th, 1990");

INSERT INTO friends (name, birthday) values ("Williem", "December 1st, 1992");

UPDATE friends
SET name = "Storm"
WHERE birthday = "May 30th, 1940";

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = "storm@codecademy.com"
WHERE id = 1;

UPDATE friends
SET email = "james@codecademy.com"
WHERE id = 2;

UPDATE friends
SET email = "williem@codecademy.com"
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;