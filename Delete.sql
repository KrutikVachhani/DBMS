--1. Delete records of Customer table who belongs to BOMBAY City.
	DELETE FROM Customer WHERE City = 'BOMBAY'

--2. Delete all account numbers whose amount less than equals to 1000.
	DELETE FROM Deposit WHERE Amount <=1000

--3. Delete borrowers whose branch name is ‘AJNI’.
	DELETE FROM Borrow WHERE Bname = 'AJNI'

--4. Delete all the borrowers whose loan number between 201 to 210.
	DELETE FROM Borrow WHERE Loanno>201 AND Loanno<210

--5. Delete customers who opened account after date '1-12-96'. (Use DEPOSIT table)
	DELETE FROM Deposit WHERE Adate > '1996-12-01'

--6. Delete all the records of Customers table. (Use TRUNCATE)
	TRUNCATE TABLE Customers

--7. Remove all customers whose name is ANIL & Account Number is 101.
	DELETE FROM Deposit WHERE Cname = 'ANIL' AND Actno = 101

--8. Delete all the depositors who do not belongs to ‘ANDHERI’ branch.
	DELETE FROM Deposit WHERE Bname <> 'ANDHERI'

--9. Delete all the borrowers whose loan amount is less than 2000 and does not belong to VRCE branch.
	DELETE FROM Borrow WHERE Amount < 200 AND Bname <> 'VRCE'

--10. Remove Branch table. (Use DROP)
	DROP TABLE Branch