
SELECT *
FROM employees_us

--1) Find Employees whose Last Name starts with 'S'.
SELECT * FROM employees_us WHERE lastname LIKE 's%'

--2) Find Employees whose First Name ends with 'a'.
SELECT * FROM employees_us WHERE firstname LIKE '%a'

--3) Find Employees whose Department contains 'Eng'.
SELECT * FROM employees_us WHERE department LIKE '%eng%'

--4) Find Employees whose Last Name is exactly 5 characters long.
SELECT * FROM employees_us WHERE lastname LIKE '_____'

--5) Find Employees whose First Name starts with 'C' OR 'D'.
SELECT * FROM employees_us WHERE firstname LIKE '[CD]%' 

--6) Find Employees whose Last Name contains 'son'.
SELECT * FROM employees_us WHERE lastname LIKE '%son%'

--7) Find Employees whose First Name contains the letter 'i' as the second character.
SELECT * FROM employees_us WHERE firstname LIKE '_i%'

--8) Find Employees whose Last Name starts with any letter between 'A' and 'L'.
SELECT * FROM employees_us WHERE lastname LIKE '[a-l]%'

--9) Find Employees whose First Name does not contain 'o'.
SELECT * FROM employees_us WHERE firstname not LIKE '%o%'

--10) Find Employees whose Last Name ends with 'a' and is exactly 5 characters long.
SELECT * FROM employees_us WHERE lastname LIKE '____a'

SELECT * FROM employees_us

--11) Find Employees whose Department starts with 'Mar' and ends with 'ing'.
SELECT * FROM employees_us WHERE department LIKE 'mar%ing'

--12) Find Employees whose First Name has an 'a' in the third position.
SELECT * FROM employees_us WHERE firstname LIKE '__a%'

--13) Find Employees whose Last Name starts with 'Br' OR 'Bl'.
SELECT * FROM employees_us WHERE lastname LIKE 'br%' OR lastname LIKE 'bl%'

--14) Find Employees whose First Name starts with a vowel.
SELECT * FROM employees_us WHERE firstname LIKE '[aeiou]%'

--15) Find Employees whose First Name does not start with a consonant.
SELECT * FROM employees_us WHERE firstname NOT LIKE '[^aeiou]%'

--16) Find Employees whose First Name starts with a consonant.
SELECT * FROM employees_us WHERE firstname LIKE '[^aeiou]%'