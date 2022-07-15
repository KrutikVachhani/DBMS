--1. Find the length of following. (I) NULL (II) ‘ hello ’ (III) Blank
Select LEN(null), LEN('hello'), LEN('')

--2. Display your name In lower & upper case.
Select LOWER('DARSHAN UNIVERSITY'), UPPER('Darshan Univeristy')

--3. Display first three characters of your name.
Select SUBSTRING('Darshan University',1,3

--4. Display 3rd to 10th character of your name.
Select SUBSTRING('Darshan University',3,8)

--5. Write a query to convert ‘abc123efg’ to ‘abcXYZefg’ & ‘abcabcabc’ to ‘ab5ab5ab5’ using REPLACE.
Select REPLACE('abc123efg',123,'XYZ'), REPLACE('abcabcabc','c',5)

--6. Write a query to display ASCII code for ‘a’,’A’,’z’,’Z’, 0, 9.
Select ASCII('a'), ASCII('A'), ASCII('z'), ASCII('Z'), ASCII(0), ASCII(9

--7. Write a query to display character based on number 97, 65,122,90,48,57.
Select Char(97),CHAR(65), CHAR(122), CHAR(90), CHAR(48), char(57

--8. Write a query to remove spaces from left of a given string ‘ hello world ‘.
Select LTRIM(' HELLo World ') "L"

--9. Write a query to remove spaces from right of a given string ‘ hello world ‘.
Select RTRIM(' hello world ')as "R"

--10. Write a query to display first 4 & Last 5 characters of ‘SQL Server’.
Select LEFT ('sql server',4), RIGHT ('sql server',7)

--11. Write a query to convert a string ‘1234.56’ to number (Use CAST()).
Select CAST ('1234.56' as float) as 'Cast'

--12. Write a query to convert a float 10.58 to integer (Use CONVERT()).
Select CONVERT (int, 10.58

--13. Put 10 spaces before your name using function.
select SPACE (10) + 'Darshan University

--14. Combine two strings (Your name & Surname) using + sign as well as CONCAT ().
Select ('Darshan'+'University') as 'using
Select CONCAT('Darshan', 'Univeristy') 

--15. Find reverse of “Darshan”.
Select REVERSE ('Darshan') as "Reverse"

--16. Repeat your name 3 times.
Select REPLICATE ('Darshan',3)

--17. Delete 3 characters from a string, starting in position 1, and then insert "HTML" in position 1. (Use STUFF())
Select STUFF ('SQL Tutorial',1,3,'HTML')

--18. From Data, returns the first non-null value in a list. (Use COALESCE())
Select COALESCE (null, null, 'HTML', 'SQL ', null, 'CSS

--19. Tests whether the expression is numeric. (Use ISNUMERIC())
Select ISNUMERIC ('12.5')

--20. Search for "t" in string "Customer", and return its position. (Use CHARINDEX())
Select CHARINDEX('t','Customer')