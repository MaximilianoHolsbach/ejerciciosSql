--Select all records from the Customers where the PostalCode column is empty.

SELECT * FROM Customers WHERE PostalCode is NULL;

--Select all records from the Customers where the PostalCode column is NOT empty.

SELECT * FROM Customers WHERE Postalcode IS NOT NULL;