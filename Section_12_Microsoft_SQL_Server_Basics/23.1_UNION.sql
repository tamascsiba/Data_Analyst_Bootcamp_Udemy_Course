

SELECT * FROM append1

SELECT * FROM append2

SELECT c1,c2,c3 FROM append1
UNION all
SELECT c1,c2,c3 FROM append2


--Numbers of columns present in the SELECT list have to be same
--Data Types of the columns have to be same
--Order in which columns are written has to be the same

SELECT c1,c2,c3 FROM append1 --C1 is int, C2 is nvarchar, C3 is int
UNION 
SELECT c1,c3,C2 FROM append2

---Aliase names which are specified in 1st SELECT statement will be assigned to the columns

SELECT c1 [Column1],c2 [Column2],c3 [Column3] FROM append1
UNION
SELECT c1 [Col1],c2 [Col2],c3 [Col3] FROM append2