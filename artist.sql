INSERT INTO artist (name, artist_id) 
    VALUES ('Linkin Park', 276),
    ('Justin Beaver', 277),
    ('Drake', 278)

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%' --this will find name that starts with black

SELECT * FROM artist
WHERE name LIKE '%Black%' --this will find anything that has black in name