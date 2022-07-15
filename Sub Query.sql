Select 8 From Student Where DID = (Select DID From Department where Dname='Computer')

Select Name From Student Where Rno IN (Select Rno From Academic Where SPI>8)

Select * From Student Were City='Rajkot' And DID=(Select DID From Department Where DName='Computer')

Select Count(*) From Student Where DID=(Select DID From Department where DName='Electrical')

Select Name From Student Where Rno=(Select Rno From Academic1 Where SPI=(Select max(SPI) From Academic1))

Select * From Student Where Rno IN (Select Rno From Academic1 Where Bklog>1)

Select Name From Student Where Rno=(Select Rno From Academic1 Where SPI=(Select max(SPI) From Academic1 Where SPI<(Select max(SPI)
From Academic1)))

Select Name From Student Where DID=(select DID From Department Where Dname='Computer' OR Dname='Mechanical')

Select Name From Student Where DName=(Select DID From Student Where Rno=102)

Select Name From Student Where Rno IN (Select Rno From Academic1 Where SPI>9) AND (Select DID From Department Where DName='Electrical')