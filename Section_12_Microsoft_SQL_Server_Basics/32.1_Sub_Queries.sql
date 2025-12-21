

SELECT * FROM Customers

SELECT * FROM Orders


SELECT * FROM Customers
WHERE customer_id in (
SELECT DISTINCT customer_id FROM Orders WHERE order_date BETWEEN '2024-08-01' and '2024-08-31'
)


SELECT * FROM Customers
WHERE customer_id in (
SELECT DISTINCT customer_id FROM Orders WHERE order_date not BETWEEN '2024-08-01' and '2024-08-31'
)


SELECT * FROM Employees

--Fetch the data FROM employees table WHERE salary > average salary

SELECT * FROM Employees WHERE Salary > (
SELECT avg(salary) FROM Employees
)


SELECT avg(salary) FROM Employees