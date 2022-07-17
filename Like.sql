--1. Display the name of students whose name starts with ‘k’.
Select FirstName from Student Where FirstName Like 'K%'

--2. Display the name of students whose name consists of five characters.
Select FirstName from Student Where FirstName Like '_____'

--3. Retrieve the first name & last name of students whose city name ends with a & contains six characters.
Select FirstName, LastName, City from Student Where City Like '_____a'

--4. Display all the students whose last name ends with ‘tel’.
Select * from Student Where LastName Like '%tel'

--5. Display all the students whose first name starts with ‘ha’ & ends with ‘t’.
Select * From Student Where FirstName Like 'ha%t'

--6. Display all the students whose first name starts with ‘k’ and third character is ‘y’.
Select * From Student Where FirstName Like 'k_y%'

--7. Display the name of students having no website and name consists of five characters.
Select FirstName From Student Where Website is null And Firstname Like '_____'

--8. Display all the students whose last name consists of ‘jer’.
Select * From Student Where LastName Like '%jer%'

--9. Display all the students whose city name starts with either ‘r’ or ‘b’.
Select * From Student Where City Like 'r%' or City Like 'b%'

--10. Display all the name students having websites.
Select * From Student Where Website is not null

--11. Display all the students whose name starts from alphabet A to H.
Select * From Student Where FirstName Like '[A-H] %'

--12. Display all the students whose name’s second character is vowel.
Select * From Student Where FirstName Like '_[AEIOU]%'

--13. Display student’s name whose city name consist of ‘rod’.
Select Firstname From Student Where City Like '%rod%'

--14. Retrieve the First & Last Name of students whose website name starts with ‘bi’.
Select Firstname, Lastname From Student Where Website Like 'bi%'

--15. Display student’s city whose last name consists of six characters.
Select City From Student Where Lastname Like '______'
Select * From Student Where FirstName Not Like '__[AEIOU]%'

--16. Display all the students whose city name consist of five characters & not starts with ‘ba’.
Select * From Student Where City Like '______' And City Not Like 'ba%'

--17. Show all the student’s whose division starts with ‘II’.
Select * From Student Where Division Like 'II%'

--18. Find out student’s first name whose division contains ‘bc’ anywhere in division name.
Select FirstName, Division From Student Where Division Like '%b%c%'

--19. Show student id and city name in which division consist of six characters and having website name.
Select StuID, City From Student Where Division Like '______' And Website is not null

--20. Display all the students whose name’s third character is consonant
Select * From Student Where FirstName Not Like '__[AEIOU]%'