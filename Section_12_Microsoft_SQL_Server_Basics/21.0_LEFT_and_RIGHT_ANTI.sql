SELECT * FROM table1

SELECT * FROM table2

--Left Anti Join
SELECT * FROM table1 LEFT JOIN table2 
ON table1.C1 = table2.C1 
WHERE table2.C1 IS NULL

--Right Anti Join
SELECT * FROM table1 RIGHT JOIN table2 
ON table1.C1 = table2.C1
WHERE table1.C2 IS NULL

