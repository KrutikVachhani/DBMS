--1. Retrieve all data from table DEPOSIT.
	SELECT * FROM Deposit

--2. Retrieve all data from table BORROW.
	SELECT * FROM Borrow

--3. Retrieve all data from table CUSTOMERS.
	SELECT * FROM Customers

--4. Display Account No, Customer Name & Amount from DEPOSIT.
	SELECT Actno, Cname, Amount FROM Deposit

--5. Display Loan No, Amount from BORROW.
	SELECT Loanno, Amount FROM Borrow

--6. Display loan details of all customers who belongs to ‘ANDHERI’ branch.
	SELECT * FROM Borrow
	WHERE Bname ='ANDHERI'

--7. Give account no and amount of depositor, whose account no is equals to 106.
	SELECT Actno, Amount FROM Deposit
	WHERE Actno=106

--8. Give name of borrowers having amount greater than 5000.
	SELECT Cname FROM Borrow
	WHERE Amount>5000

--9. Give name of customers who opened account after date '1-12-96'.
	SELECT Cname FROM Deposit
	WHERE Adate > '1996-12-01'

--10. Display name of customers whose account no is less than 105.
	SELECT Cname FROM Deposit
	WHERE Actno<105

--11. Display name of customer who belongs to either ‘NAGPUR’ Or ‘DELHI’. (OR & IN)
	Using OR: SELECT Cname FROM Customers
			WHERE City='nagpur' OR City='delhi'
	Using IN: SELECT Cname FROM Customers
			WHERE City IN('nagpur','delhi')

--12. Display name of customers with branch whose amount is greater than 4000 and account no is less than 105.
	SELECT Cname, Bname FROM Deposit
	WHERE Amount>4000 AND Actno<105

--13. Find all borrowers whose amount is greater than equals to 3000 & less than equals to 8000.
--(AND & BETWEEN)
	Using AND: SELECT * FROM Borrow
				WHERE Amount>=3000 AND Amount<=8000
	Using BETWEEN: SELECT * FROM Borrow
					WHERE Amount BETWEEN 3000 AND 8000

--14. Find all depositors who do not belongs to ‘ANDHERI’ branch.
	SELECT * FROM Deposit
	WHERE Bname <> 'andheri'

--15. Display the name of borrowers whose amount is NULL.
	SELECT Cname FROM Borrow
	WHERE Amount IS NULL

--16. Display Account No, Customer Name & Amount of such customers who belongs to ‘AJNI’, ‘KAROLBAGH’ Or ‘M.G. ROAD’ and Account No is less than 104.
	SELECT Actno, Cname, Amount FROM Deposit
	WHERE Bname IN ('ajni','karolbagh','m.g.road') AND Actno<104

--17. Display all the details of first five customers.
	SELECT TOP 5 * FROM Customers

--18. Display all the details of first three depositors whose amount is greater than 1000.
	SELECT TOP 3 * FROM Deposit
	WHERE Amount>1000

--19. Display Loan No, Customer Name of first five borrowers whose branch name does not belongs to ‘ANDHERI’.
	SELECT TOP 5 Loanno, Cname FROM Borrow
	WHERE Bname <> 'andheri'

--20. Retrieve all unique cities using DISTINCT. (Use Customers Table)
	SELECT DISTINCT City FROM Customers

--21. Retrieve all unique branches using DISTINCT. (Use Branch Table)
	SELECT DISTINCT Bname FROM Branch

--22. Retrieve all the records of customer table as per their city name in ascending order.
	SELECT * FROM Customers
	ORDER BY City;

--23. Retrieve all the records of deposit table as per their amount column in descending order.
	SELECT * FROM Deposit
	ORDER BY Amount DESC;

--24. Retrieve all the details of customers in which descending order of their city name.
	SELECT * FROM Customers
	ORDER BY City DESC;

--25. Show all unique borrowers & label the column UNI_Borrowers. (Display only Names)
	SELECT DISTINCT Cname [UNI_Borrowers] FROM Borrow;
	SELECT DISTINCT Cname AS UNI_Borrowers FROM Borrow;