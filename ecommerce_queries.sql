-- Fetch all customers
SELECT * FROM customers;

-- Customers from Delhi
SELECT * FROM customers WHERE city = 'Delhi';

-- Count customers city-wise
SELECT city, COUNT(*) AS total_customers
FROM customers
GROUP BY city;

-- Sort customers by creation date
SELECT * FROM customers ORDER BY created_at DESC;
