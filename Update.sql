--1. Update deposit amount of all customers from 3000 to 5000.
	UPDATE Deposit SET Amount=5000
	WHERE Amount=3000

--2. Change branch name of ANIL from VRCE to C.G. ROAD. (Use Borrow Table)
	UPDATE Borrow SET Bname='c.g.road'
	WHERE Cname='anil'

--3. Update Account No of SANDIP to 111 & Amount to 5000.
	UPDATE Deposit SET Actno=111, Amount=5000
	WHERE Cname='sandip'

--4. Give 10% Increment in Loan Amount.
	UPDATE Borrow SET Amount=Amount+(Amount*10/100)

--5. Update deposit amount of all depositors to 5000 whose account no between 103 & 107.
	UPDATE Deposit SET Amount=5000
	WHERE Actno>103 AND Actno<107

--6. Update amount of loan no 321 to NULL.
	UPDATE Borrow SET Amount=NULL
	WHERE Loanno=321

--7. Change Loan number from 201 to 401 & also change branch name from VRCE to AJNI.
	UPDATE Borrow SET Loanno=401, Bname='AJNI'
	WHERE Loanno=401 AND Bname='VRCE'

--8. Modify customer name ANIL to ANIL JAIN.
	UPDATE Customers SET Cname = 'ANIL JAIN'
	WHERE Cname = 'ANIL'

--9. Change Name to Ramesh, Branch Name VRCE & Amount 5500, Whose Account Number is 102.
	UPDATE Deposit SET Cname='Ramesh', BName ='VRCE', Amount=5500
	WHERE Actno=102

--10. Make Branch Name & Amount NULL, Whose Loan Number is 481 & Name is KRANTI.
	UPDATE Borrow SET Bname = NULL, Amount = NULL
	WHERE Loanno = 481 AND Cname = 'KRANTI'