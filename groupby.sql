SELECT staff_id,customer_id,SUM(amount) FROM payment
GROUP BY customer_id,staff_id
HAVING SUM(amount) >= 100 and staff_id = 2