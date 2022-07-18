CREATE TABLE person (
id SERIAL PRIMARY KEY,
name VARCHAR(20),
age  integer,
height integer,
city VARCHAR(20),
favorite_color VARCHAR(20)
);

INSERT INTO person (name,age, height,city,favorite_color)
VALUES('Max',20,180,'Detroit','white'),
('Mia' , 24 , 178 , 'Chicago', 'Pink'),
('Mauricio' , 8 , 100 ,  'Nashville' , 'green'),
('Sherry', 68, 120, 'Jackson', 'Periwinkle'),
('Bob',46,190,'Los Angeles','Navy');


SELECT * FROM person
ORDER BY height

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
where age>20 

SELECT * FROM person
where age=18 

SELECT * FROM person
where age<20 
OR age>30

SELECT * FROM person
where age != 27 

SELECT * FROM person
where favorite_color !='red' 

SELECT * FROM person
where favorite_color !='red' 
AND favorite_color !='blue'

SELECT * FROM person
where favorite_color = 'orange'
OR favorite_color = 'green'

SELECT * FROM person
where favorite_color in('orange','green','blue')

SELECT * FROM person
where favorite_color in('yellow','purple')