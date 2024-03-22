--Question 1
SELECT COUNT(*)
FROM actor
WHERE last_name = 'Wahlberg'
--Answer 2 

--Question #2
SELECT COUNT(*)
FROM payment
WHERE amount >= 3.99 AND amount <= 5.99
-- 5,607

--Question #3
SELECT film_id, COUNT(*)
FROM inventory
GROUP BY film_id 
HAVING COUNT(*) = 7
-- 116 

--Question #4
SELECT COUNT (*)
FROM customer 
WHERE first_name = 'Willie'
--2


--Question #5
SELECT staff_id, COUNT(*) AS num_rentals
FROM rental
GROUP BY staff_id 
ORDER BY num_rentals
--8,040


--Question #6
SELECT COUNT (district)
FROM address
--603

--Question #7
SELECT  film_id, COUNT(*)
from film_actor
ORDER BY film_id


--Question #8
SELECT *
FROM customer 
WHERE store_id = 1 AND last_name LIKE '%es'
--13 Customers 

--Question #9
SELECT COUNT(*)
FROM payment  
WHERE customer_id BETWEEN 380 AND 430
GROUP BY amount 
HAVING COUNT(*) > 250;
-- (290, 281, 269)

--Question #10
SELECT rating, COUNT(*)
FROM film
GROUP BY rating
ORDER BY COUNT(*)
-- 5 movies and PG-13 has 223



