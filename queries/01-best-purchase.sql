-- Encontrar el correo del cliente con la compra más elevada

\c ecommerce

SELECT rut, email, COUNT(customer_id) AS purchase_count
FROM customers
JOIN purchases
ON customers.id = purchases.customer_id
GROUP BY rut, email
ORDER BY purchase_count
DESC LIMIT 1;
