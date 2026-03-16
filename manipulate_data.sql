UPDATE Books
SET Price = CAST(Price AS DECIMAL(10,2)) + 5
WHERE Title = 'The Silent Patient';

UPDATE Books
SET Stock_quantity = 25
WHERE Title = 'Atomic Habits';

DELETE FROM Customers
WHERE Email = 'john.doe@example.com';

DELETE FROM Orders
WHERE Order_id = 3;

SELECT *
FROM Books
WHERE Genre = 'Fiction';

SELECT *
FROM Orders
WHERE CAST(Total_amount AS DECIMAL(10,2)) > 50;

SELECT *
FROM Customers
WHERE Last_name LIKE '%son%';