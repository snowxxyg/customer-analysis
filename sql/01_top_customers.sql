SELECT 
    c.customer_id,
    CONCAT(c.first_name, ' ', c.last_name) AS name,
    SUM(p.amount) AS total_spent
FROM customer c
JOIN payment p 
    ON c.customer_id = p.customer_id
GROUP BY c.customer_id, name
ORDER BY total_spent DESC
LIMIT 10;
