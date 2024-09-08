CREATE TABLE dogs (
  name VARCHAR(255),
  color VARCHAR(255),
  age INT
);
select*from dogs;
INSERT INTO dogs(name,color,age)
VALUES ('Bear','Brown',5);
select*from dogs;
INSERT INTO dogs(name,color,age)
VALUES ('Bella','White',10);
INSERT INTO dogs(name,color,age)
VALUES ('Cooper','Gray',8);
select*from dogs;
SELECT color, age FROM dogs;
SELECT * FROM dogs;
ALTER TABLE dogs
ADD breed VARCHAR(255);
SELECT * FROM dogs;
UPDATE dogs
SET breed = 'bulldog'
WHERE name = 'Cooper';
SELECT * FROM dogs;
UPDATE dogs
SET breed = 'chihuahua'
WHERE name = 'Bella';
UPDATE dogs
SET breed = 'poodle'
WHERE name = 'Bear';
SELECT * FROM dogs;
UPDATE dogs
SET breed = 'chihuahua'
WHERE name = 'Cooper';
select*from dogs;
UPDATE dogs
SET breed = 'bulldog'
WHERE name = 'Bella';
select*from dogs;

ALTER TABLE dogs
ALTER COLUMN age TYPE VARCHAR(4);
ALTER TABLE dogs
ALTER COLUMN color TYPE VARCHAR(30);

ALTER TABLE dogs
DROP COLUMN color;
select*from dogs;

DELETE FROM dogs
WHERE name = 'Bear';
select*from dogs;

DELETE FROM dogs;
select*from dogs;

TRUNCATE TABLE dogs;
SELECT * FROM dogs;
DROP TABLE dogs;
SELECT * FROM dogs;

