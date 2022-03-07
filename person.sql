CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    age INTEGER,
    height INTEGER,
    city VARCHAR(20),
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
    VALUES ('Gerardo', 28, 173, 'Saratoga Springs', 'Blue'),
        ('John', 28, 170, 'Provo', 'Green'),
        ('Carly', 9, 90, 'Provo', 'Orange'),
        ('Reagan', 16, 140, 'Pleasant Grove', 'Pink'),
        ('Deejay', 55, 190, 'Draper', 'Purple');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red'

SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue'

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green'

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue')

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple')

