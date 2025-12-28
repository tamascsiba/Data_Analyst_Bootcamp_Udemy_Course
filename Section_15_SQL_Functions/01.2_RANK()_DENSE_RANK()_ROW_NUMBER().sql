SELECT *
FROM Students

--DESC

-- ROW_NUMBER() -> In case of a tie, row numbers are assigned randomlys
SELECT *, ROW_NUMBER() OVER(ORDER BY marks DESC) AS [Row Number]
FROM Students

-- RANK() -> if there is a tie, next rank/ranks will be skipped
SELECT *, RANK() OVER(ORDER BY marks DESC) AS [Rank Function]
FROM Students

-- DENSE_RANK() -> if there is a tie, ranks will not be skipped
SELECT *, DENSE_RANK() OVER(ORDER BY marks DESC) AS [Dense Rank]
FROM Students

-----------------------------------------------------------------------

--ASC

-- ROW_NUMBER() -> In case of a tie, row numbers are assigned randomlys
SELECT *, ROW_NUMBER() OVER(ORDER BY marks) AS [Row Number]
FROM Students

-- RANK() -> if there is a tie, next rank/ranks will be skipped
SELECT *, RANK() OVER(ORDER BY marks) AS [Rank Function]
FROM Students

-- DENSE_RANK() -> if there is a tie, ranks will not be skipped
SELECT *, DENSE_RANK() OVER(ORDER BY marks) AS [Dense Rank]
FROM Students