-- EXERCISE WITH OPERATOR IN

--Use the IN operator to select all the records where Country is either "Norway" or "France".

SELECT * FROM Customers WHERE Country IN ('Norway','France'); 

--Use the IN operator to select all the records where Country is NOT "Norway" and NOT "France".

SELECT* FROM Customers WHERE Country NOT IN ('Norway','France');