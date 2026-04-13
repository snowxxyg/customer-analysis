SELECT 
    c.customer_id,
    COUNT(p.payment_id) AS purchase_count,
    SUM(p.amount) AS total_spent,
    AVG(p.amount) AS avg_payment
FROM customer c
JOIN payment p ON c.customer_id = p.customer_id
GROUP BY c.customer_id;
