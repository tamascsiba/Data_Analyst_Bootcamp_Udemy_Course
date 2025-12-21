

SELECT * FROM Products
--We need to group the data bASed on columns category & price into different categories i.e affordable & premium
SELECT 
*,
CASE 
	WHEN Category = 'Electronics' THEN
		CASE WHEN Price>=300 THEN 'Premium Electronics'
		ELSE 'Affordable Electronics'
		END 
	WHEN Category = 'Furniture' THEN
		CASE WHEN Price>=250 THEN 'Premium Furniture'
		ELSE 'Affordable Furniture'
		END 
ELSE 
		CASE WHEN Price>=25 THEN 'Premium Accessories'
		ELSE 'Affordable Accessories'
		END
END AS [Groups]
FROM products


--------------Test

SELECT 
*,
CASE 
	WHEN Category = 'Electronics' THEN
		CASE WHEN Price>=300 THEN 'Premium Electronics'
		ELSE 'Affordable Electronics'
		END 
	WHEN Category = 'Furniture' THEN
		CASE WHEN Price>=250 THEN 'Premium Furniture'
		ELSE 'Affordable Furniture'
		END 
    WHEN Category in ('Accessories') THEN
		CASE WHEN Price>=25 THEN 'Premium Accessories'
		ELSE 'Affordable Accessories'
		END
END AS [Groups]
FROM products