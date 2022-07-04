--Set Operators

SELECT Name FROM Computer
UNION
SELECT Name FROM Electrical

SELECT * FROM Computer
UNION ALL
SELECT* FROM Electrical

SELECT Name FROM Computer
INTERSECT
SELECT Name FROM Electrical

SELECT Name FROM Computer
EXCEPT
SELECT Name FROM Electrical

SELECT Name FROM Electrical
EXCEPT
SELECT Name FROM Computer

SELECT * FROM Computer
UNION
SELECT* FROM Electrical

SELECT * FROM Computer
INTERSECT
SELECT * FROM Electrical



--Info

SELECT * INTO WorldCup FROM Cricket

SELECT Name, City INTO T20 FROM Cricket WHERE 1=2

SELECT * INTO IPL FROM Cricket WHERE 1<>1

INSERT INTO IPL SELECT * FROM Cricket WHERE Name LIKE '_A_____%'

DELETE FROM IPL

DELETE FROM Cricket WHERE City='jharkhand'

SP_RENAME 'IPL', 'IPL2018'

DROP TABLE T20
