SELECT first_name,last_name,rental_id FROM rental
FULL JOIN customer ON rental.customer_id=customer.customer_id;