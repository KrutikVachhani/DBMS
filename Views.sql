Create View Personal As Select * From Student1

Create View Student_Details As Select Name,Branch,SPI From Student1

Create View Academic As Select Rno,Name,Branch From Student1

Create View Student_Data As Select * From Student1 Where Bklog>2

Create View Student_Pattern As Select Rno,Name,Branch Where Name Like '____'

Insert into Academic Values(107,Meet,ME)

Update Student_Details Set Branch='ME' Where Name='Amit'

Delete From Academic Where Rno=104

Create View Information As Select * From Student1 Where SPI>9.5

Create View Display As Select * From Student Where Bklog=0 