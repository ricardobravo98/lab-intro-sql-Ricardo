USE sakila;
-- 2Get all the data from tables actor.
SELECT * FROM actor;
-- 2Get all the data from table film.
SELECT title FROM film;
-- 2Get all the data from tables customer.
SELECT * FROM customer;
-- 3Get film titles.
SELECT title FROM film;
-- 4Get unique list of film languages under the alias language. Note that we are not asking you to 
-- obtain the language per each film, but this is a good time to think about how you might get that 
-- information in the future.
-- SELECT * FROM language;
SELECT name AS language FROM language;
-- 5.1 Find out how many stores does the company have? 2 stores
SELECT * FROM store; 
-- 5.2 Find out how many employees staff does the company have? - 2
SELECT * FROM staff;
-- 5.3 Return a list of employee first names only? Mike, Jon
SELECT first_name FROM staff;
-- LAB 1 MySQL 



-- 1 Select all the actors with the first name ‘Scarlett’.1 
SELECT first_name 
FROM sakila.actor
WHERE first_name = 'Scarlett';

SELECT last_name
FROM sakila.actor
WHERE first_name = 'Scarlett';

SELECT last_name
FROM sakila.actor
WHERE first_name = 'Scarlett';