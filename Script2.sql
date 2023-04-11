CREATE TABLE test.ORDERS (
ID int AUTO_INCREMENT PRIMARY KEY, 
Date DATE,
CustomerID int(255),
ProductName varchar(255),
Amount int(255),
FOREIGN KEY (CustomerID) REFERENCES test.CUSTOMERS (ID)
);
