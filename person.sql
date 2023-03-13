CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    height FLOAT,
    city VARCHAR(50),
    favorite_color VARCHAR(200)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('noah', 22, 185.42, 'provo', 'purple'),
('lindsay', 18, 180.34, 'sugar house', 'blue'),
('will smith', 54, 187.96, 'philadelphia', 'red'),
('sir robert bryson hall ii', 33, 175.26, 'baltimore', 'blue'),
('pablo', 18, 325.12, 'backyard', 'yellow');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE   age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color IN ('green', 'orange', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');