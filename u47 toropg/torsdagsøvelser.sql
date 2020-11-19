use sakila;
SELECT * FROM actor;
SELECT * FROM actor WHERE last_name = "CAGE";
SELECT * FROM actor WHERE first_name not in ("ZERO", "NICK");
SELECT * FROM actor WHERE first_name in ("NICK", "JOHNNY","JAMES","MORGAN","WHOOPI");
SELECT * FROM actor WHERE actor_id BETWEEN 50 AND 150;
SELECT * FROM actor WHERE first_name = "C%";
SELECT * FROM actor ORDER BY first_name;
SELECT * FROM actor ORDER BY last_name DESC;
SELECT COUNT(*) FROM actor;
SELECT COUNT(DISTINCT firs_name) FROM first_name;
SELECT film_id, title FROM film WHERE film_id in (
	SELECT film_id FROM film_category WHERE category_id in (
    SELECT category_id FROM category WHERE name = "Horror"));
SELECT f.film_id, f.title, c.name FROM film AS f, film_category as fc, category as c
	WHERE c.name = "Horror"
    AND f.gilm_id = fc.film_id
    AND fc.category_id = c.category_id;
    INSERT INTO actor (first_name, last_name) VALUES (TOBIAS, LINGE);
INSERT INTO film_actor (actor_id, film_id)
	VALUES
    (201,1),
    (201,2),
    (201,3),
    (201,4),
    (201,5);
UPDATE actor
SET
	first_name = Stobes,
    last_name = BD
WHERE
	actor_id = 201;
DELETE FROM film_actor WHERE actor_id = 201;
DELETE FROM actor WHERE actor_id = 201;
SELECT * from category;
SELECT film.film_id, film.title, film_category.category_id, category.name FROM film
    JOIN film_category ON film.film_id = film_category.film_id
    JOIN category ON category.category_id = film_category.category_id
    WHERE category.name = 'Horror';