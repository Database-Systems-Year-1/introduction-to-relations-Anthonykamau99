CREATE TABLE team (
  name VARCHAR(255),
  location VARCHAR(255),
  year INT
);
INSERT INTO team (name, location, year)
VALUES ('Manu', 'Manchester', 1920);
INSERT INTO team (name, location, year)
VALUES ('RealMadrid', 'Spain', 1970);
INSERT INTO team (name, location, year)
VALUES ('Chelsea', 'England', 1900);
SELECT * FROM team;
SELECT name, year FROM team;
ALTER TABLE team
ADD Manager VARCHAR(255);
SELECT * FROM team;
UPDATE team
SET Manager = 'Ole'
WHERE name = 'Manu';
SELECT * FROM team;
UPDATE team
SET Manager = 'Alex', year = 1050
	WHERE name = 'RealMadrid';
	SELECT * FROM team;
	
UPDATE team
SET Manager = 'Jose'
WHERE name = 'Chelsea';
	SELECT * FROM team;
	ALTER TABLE team
ALTER COLUMN year TYPE VARCHAR(4);
ALTER TABLE team
ALTER COLUMN Manager TYPE VARCHAR(30);
ALTER TABLE team
DROP COLUMN Manager;
SELECT * FROM team;
DELETE FROM c
WHERE name = 'Chelsea';
SELECT * FROM team;
DELETE FROM team;
SELECT * FROM team;
TRUNCATE TABLE cars;
SELECT * FROM team;
DROP TABLE team;