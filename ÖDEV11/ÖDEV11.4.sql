(
SELECT first_name FROM customer
	UNION ALL
	SELECT first_name FROM actor

);

(
SELECT first_name FROM customer
	INTERSECT ALL
	SELECT first_name FROM actor

);

(
SELECT first_name FROM customer
	EXCEPT ALL
	SELECT first_name FROM actor

);