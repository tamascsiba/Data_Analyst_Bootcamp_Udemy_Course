SELECT * FROM table1

SELECT * FROM table1 a INNER JOIN table1 b
ON a.C1 = b.C1

SELECT a.C1,b.C2 FROM table1 a INNER JOIN table1 b
ON a.C1 = b.C1

SELECT a.C1,b.C2 FROM table1 a JOIN table1 b
ON a.C1 = b.C1