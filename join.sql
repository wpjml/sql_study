SELECT first_name,last_name,title FROM film_actor
JOIN actor
ON film_actor.actor_id = actor.actor_id 
JOIN film
ON film.film_id = film_actor.film_id
WHERE first_name = 'Nick' and last_name = 'Wahlberg'