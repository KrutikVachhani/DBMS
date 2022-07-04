Select MAX(Salary) As Maximum, MIN(Salary) As Minimum, SUM(Salary) As Total_Sal, AVG(Salary) As Average_Sal From Employee

Select COUNT(EID) From Employee

Select MAX(Salary) From Employee Where Department='IT'

Select COUNT(Distinct City) From Employee

Select City,COUNT(EName) From Employee group by City

Select City,COUNT(EName) From Employee group by City having COUNT(EName)>1

Select Department,Sum(Salary) From Employee Group By Department

Select AVG(Salary) From Employee Group By Department

Select MIN(Salary) From employee Where City='Ahmedabad'

Select Department,SUM(Salary) From Employee Where City='Rajkot' Group By Department Having SUM(Salary)>50000

Select COUNT(EName) From Employee Where City='Rajkot'

Select MAX(Salary)-MIN(Salary)  As SAL_DIFFRENCE From Employee

Select COUNT(EName) From Employee Where JoiningDate>1991-01-01

Select Department,SUM(Salary) As Total_Salary From Employee Group By Department Having SUM(Salary)>35000 Order By SUM(Salary)

Select Department,COUNT(EID) From Employee Group By Department having COUNT(EID)>2

Select MIN(Salary) From Employee Where City='Rajkot'

Select City,COUNT(EName) From Employee Group By City

Select Department,MIN(Salary) From Employee Group By Department

Select SUM(Salary),City From Employee Group By City

Select Department, MAX(Salary) As Maximum, MIN(Salary) As Minimum, SUM(Salary) As Total_Salary From Employee Group By Department