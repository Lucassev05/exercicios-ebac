select count(*) from (
    select film.title, category.name from film
    INNER JOIN film_category ON film.film_id = film_category.film_id
    INNER JOIN category ON film_category.category_id = category.category_id
) as contagem

select count(*) from (
    select CONCAT(actor.first_name," ",actor.last_name) as full_name, count(*) as contagem_filmes from actor
    INNER JOIN film_actor ON actor.actor_id = film_actor.actor_id
    GROUP BY full_name
    order by contagem_filmes desc
) as contagem

select count(*) from (
    select CONCAT(actor.first_name," ",actor.last_name) as full_name, count(*) as contagem_filmes from actor
    INNER JOIN film_actor ON actor.actor_id = film_actor.actor_id
    INNER JOIN film ON film.film_id = film_actor.film_id
    where film.length > 120
    GROUP BY full_name
    order by contagem_filmes desc
) as contagem
