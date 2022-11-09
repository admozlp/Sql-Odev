SELECT DISTINCT replacement_cost FROM film

SELECT count(DISTINCT replacement_cost) FROM film

SELECT count(*) from film
where title like 'T%' and rating = 'G'

SELECT count(*) from country
where length(country) = 5 

select count(*) from city
where city ilike '%R'