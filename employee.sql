SELECT last_name, first_name 
FROM employee
WHERE city='Calgary'

SELECT birth_date FROM employee
ORDER By birth_date DESC
limit(1)


SELECT birth_date FROM employee
ORDER By birth_date 
limit(1)


SELECT * FROM employee
WHERE reports_to=2

SELECT birth_date FROM employee
ORDER By birth_date DESC
limit(1)


SELECT COUNT(*) FROM employee
WHERE City='Lethbridge'
