Create Procedure GetStudentDetail
As Begin
Select Student.Rno, Student.Branch, Result.SPI From Student
FULL OUTER JOIN Result on Student.Rno=Result.Rno
END

execute GetStudentDetail

------------------------------------------------------------

Create Procedure GetDetailByRno
@Rno int
As Begin
Select * From Student Where Rno=@Rno
END

execute GetDetailByRno 106

------------------------------------------------------------

Create Procedure StudentInsert
@Rno int
@Name varchar(50)
@Branch varchar(50)
As Begin
insert into Student(Rno,Name,Branch) values (Rno,Name,Branch)
END

execute StudentInsert

------------------------------------------------------------

Create Procedure UpdateSudentBranchById
@Rno int
@Branch varchar(50)
As Begin
Update Student set Branch=@Branch Where Rno=@Rno
END

execute UpdateStudentBranchById 105,'EC'

------------------------------------------------------------

Create Procedure StudentDeletByRno
@Rno int
As Begin
Delete From Student Where Rno=@Rno
END

execute StudentDeletByRno 105
