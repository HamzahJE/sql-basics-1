
INSERT INTO artist ( name)
VALUES('Micheal Jackson'),
('Mariah Carey'),
('Shakira');

SELECT * FROM artist

SELECT * FROM artist
limit(10)

SELECT * FROM artist
ORDER BY name DESC
limit(10)

SELECT * FROM artist
ORDER BY name 
limit(5)

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';