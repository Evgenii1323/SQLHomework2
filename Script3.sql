SELECT test.ORDERS.ProductName, test.CUSTOMERS.Name AS CustomerName
FROM test.ORDERS
JOIN test.CUSTOMERS
ON test.ORDERS.CustomerID = test.CUSTOMERS.ID
WHERE test.CUSTOMERS.Name = 'ALEXEY';