-- 1. Use sakila database.
-- DONE
-- 2. Get all the data from tables actor, film and customer.
SELECT * FROM sakila.actor;
SELECT * FROM sakila.film;
SELECT * FROM sakila.customer;

-- 3. Get film titles.
SELECT title AS film_titles FROM sakila.film;

-- 4. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
SELECT distinct(language_id) AS language FROM sakila.film; -- Only 1 that I can see is english

-- 5.1 Find out how many stores does the company have?
SELECT count(*) FROM sakila.store; -- I see 2 stores

-- 5.2 Find out how many employees staff does the company have?
SELECT count(*) FROM sakila.staff; -- 2 people

-- 5.3 Return a list of employee first names only?
SELECT first_name FROM sakila.staff;