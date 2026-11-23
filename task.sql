-- CREATE TABLE Customers (
-- CustomerID INTEGER PRIMARY KEY,
-- FirstName VARCHAR(50),
-- LastName VARCHAR(50),
-- Country VARCHAR(50),
-- Score INTEGER
-- );
-- 
-- CREATE TABLE Products (
-- ProductID INTEGER PRIMARY KEY,
-- Product VARCHAR(100),
-- Category VARCHAR(50),
-- Price DECIMAL(10,2)
-- );
-- 
-- CREATE TABLE Employees (
-- EmployeeID INTEGER PRIMARY KEY,
-- FirstName VARCHAR(50),
-- LastName VARCHAR(50),
-- Department VARCHAR(50),
-- BirthDate DATE,
-- Gender VARCHAR(10),
-- Salary DEDCIMAL(10,2),
-- ManagerID INTEGER,
-- FOREIGN KEY(ManagerID) REFERENCES Employees(EmployeeID)
-- );
-- CREATE TABLE Orders (
-- OrderID INTEGER PRIMARY KEY,
-- ProductID INTEGER,
-- CustomerID INTEGER,
-- SalesPersonID INTEGER,
-- OrderDate DATE,
-- ShipDate DATE,
-- OrderStatus VARCHAR(30),
-- ShipAddress VARCHAR(150),
-- BillAddress VARCHAR(150),
-- Quantity INTEGER,
-- Sales DECIMAL(10,2),
-- CreationTime DATETIME,
-- FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
-- FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
-- FOREIGN KEY (SalesPersonID) REFERENCES Employees(EmployeeID)
-- );

-- INSERT INTO Customers (CustomerID, FirstName, LastName, Country, Score) VALUES
-- (1, 'Ayla', 'Karimova', 'Azerbaijan', 720),
-- (2, 'John', 'Miller', 'USA', 450),
-- (3, 'Emma', 'Schmidt', 'Germany', 860),
-- (4, 'Sara', 'Martin', 'France', 280),
-- (5, 'Lukas', 'Weber', 'Germany', 550),
-- (6, 'Noah', 'Adams', 'USA', 610),
-- (7, 'Lea', 'Fischer', 'Germany', 680),
-- (8, 'Sofia', 'Rossi', 'Italy', 700),
-- (9, 'Ali', 'Hasanov', 'Azerbaijan', 330);
-- 
-- INSERT INTO Products (ProductID, Product, Category, Price) VALUES
-- (101, 'Wireless Mouse', 'Electronics', 55.00),
-- (102, 'Office Chair', 'Furniture', 230.00),
-- (103, 'Laptop', 'Electronics', 850.00),
-- (104, 'Notebook', 'Stationery', 12.00),
-- (105, 'Smart Phone', 'Electronics', 420.00),
-- (106, 'Standing Desk', 'Furniture', 380.00),
-- (107, 'USB Hub', 'Electronics', 45.00),
-- (108, 'Desk Lamp', 'Furniture', 65.00);

-- INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, BirthDate, Gender, Salary, ManagerID) VALUES
-- (12, 'Maya', 'Brown', 'Sales', '1990-07-09', 'Female', 2400.00, NULL);

-- INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, BirthDate, Gender, Salary, ManagerID) VALUES
-- (11, 'David', 'Lee', 'Sales', '1987-05-14', 'Male', 2200.00, 12),
-- (13, 'Alex', 'Green', 'Support', '1994-11-21', 'Male', 1900.00, 12),
-- (14, 'Omar', 'Ali', 'Sales', '1995-02-17', 'Male', 2100.00, 12),
-- (15, 'Nina', 'Stone', 'Sales', '1998-08-03', 'Female', 2000.00, 12);

-- INSERT INTO Orders (OrderID, ProductID, CustomerID, SalesPersonID, OrderDate, ShipDate, OrderStatus, ShipAddress, BillAddress, Quantity, Sales, CreationTime) VALUES
-- (201, 101, 1, 11, '2026-10-04', '2026-10-06', 'Delivered', '10 Nizami St, Baku', '10 Nizami St, Baku', 2, 110, '2026-10-04 10:00:00'),
-- (202, 103, 3, 12, '2026-10-08', '2026-10-18', 'Shipped', '22 Oak St, Berlin', '22 Oak St, Berlin', 1, 850, '2026-10-08 10:00:00'),
-- (203, 102, 2, 11, '2026-10-12', NULL, 'Pending', NULL, '45 Main St, New York', 1, 230, '2026-10-12 10:00:00'),
-- (204, 105, 5, 12, '2026-10-15', '2026-10-19', 'Delivered', '16 Park Rd, Munich', '16 Park Rd, Munich', 1, 420, '2026-10-15 10:00:00'),
-- (205, 103, 3, 12, '2026-10-20', '2026-10-22', 'Delivered', '22 Oak St, Berlin', '22 Oak St, Berlin', 8, 6800, '2026-10-20 10:00:00'),
-- (206, 105, 2, 11, '2026-10-21', '2026-10-23', 'Delivered', '45 Main St, New York', '9 Pine St, Boston', 3, 1260, '2026-10-21 10:00:00'),
-- (207, 102, 6, 14, '2026-10-22', '2026-10-24', 'Delivered', '31 Oak St, Boston', '31 Oak St, Boston', 4, 920, '2026-10-22 10:00:00'),
-- (208, 101, 4, 11, '2026-10-23', NULL, 'Pending', NULL, '8 Rue Lyon, Paris', 2, 110, '2026-10-23 10:00:00'),
-- (209, 106, 1, 14, '2026-10-24', '2026-10-27', 'Delivered', '10 Nizami St, Baku', '10 Nizami St, Baku', 2, 760, '2026-10-24 10:00:00'),
-- (210, 103, 6, 14, '2026-10-25', NULL, 'Cancelled', '31 Oak St, Boston', '31 Oak St, Boston', 2, 1700, '2026-10-25 10:00:00'),
-- (211, 104, 5, 11, '2026-10-26', '2026-10-28', 'Delivered', '16 Park Rd, Munich', '16 Park Rd, Munich', 10, 120, '2026-10-26 10:00:00'),
-- (212, 105, 3, 12, '2026-10-27', NULL, 'Pending', NULL, '22 Oak St, Berlin', 2, 840, '2026-10-27 10:00:00'),
-- (213, 107, 2, 11, '2026-10-28', '2026-10-30', 'Shipped', '45 Main St, New York', '45 Main St, New York', 3, 135, '2026-10-28 10:00:00'),
-- (214, 103, 8, 14, '2026-10-29', '2026-11-01', 'Delivered', '18 Via Roma, Milan', '18 Via Roma, Milan', 1, 850, '2026-10-29 10:00:00'),
-- (215, 106, 5, 12, '2026-10-30', NULL, 'Pending', '16 Park Rd, Munich', '16 Park Rd, Munich', 1, 380, '2026-10-30 10:00:00'),
-- (216, 101, 1, 11, '2026-11-02', '2026-11-04', 'Delivered', '10 Nizami St, Baku', '10 Nizami St, Baku', 1, 55, '2026-11-02 10:00:00'),
-- (217, 102, 7, 14, '2026-11-03', '2026-11-05', 'Shipped', '9 River St, Berlin', '9 River St, Berlin', 1, 230, '2026-11-03 10:00:00'),
-- (218, 105, 6, 14, '2026-11-04', NULL, 'Pending', '31 Oak St, Boston', NULL, 1, 420, '2026-11-04 10:00:00'),
-- (219, 103, 3, 12, '2026-11-05', '2026-11-06', 'Shipped', '22 Oak St, Berlin', '22 Oak St, Berlin', 1, 850, '2026-11-05 10:00:00'),
-- (220, 104, 2, 11, '2026-11-06', '2026-11-07', 'Delivered', '45 Main St, New York', '45 Main St, New York', 5, 60, '2026-11-06 10:00:00'),
-- (221, 107, 6, 14, '2026-10-28', NULL, 'Shipped', '31 Oak St, Boston', '31 Oak St, Boston', 1, 45, '2026-10-28 10:00:00'),
-- (222, 102, 4, 11, '2026-10-31', '2026-10-30', 'Shipped', '8 Rue Lyon, Paris', '8 Rue Lyon, Paris', 1, 230, '2026-10-31 10:00:00'),
-- (223, 102, 2, 11, '2026-10-29', '2026-10-31', 'Delivered', '45 Main St, New York', '45 Main St, New York', 1, 230, '2026-10-29 10:00:00'),
-- (224, 101, 3, 12, '2026-11-02', NULL, 'Pending', '22 Oak St, Berlin', '22 Oak St, Berlin', 2, 110, '2026-11-02 10:00:00');

-- B01
-- SELECT * FROM Customers;
-- SELECT FirstName, LastName, Country FROM Customers;

-- B02
-- SELECT CustomerID, FirstName, LastName, Country
-- FROM Customers
-- WHERE Country = 'Germany';

-- B03
-- SELECT FirstName, LastName, Country, Score
-- FROM Customers
-- WHERE Score >= 300 AND Country IN ('Germany', 'France');

-- B04
-- SELECT ProductID, Product, Category, Price
-- FROM Products
-- ORDER BY Price DESC;

-- B05
-- SELECT Product, Price
-- FROM Products
-- WHERE Price BETWEEN 50 AND 300;

-- B06
-- SELECT Product, Category
-- FROM Products
-- WHERE Product LIKE '%Phone%';

-- B07
-- SELECT DISTINCT Category
-- FROM Products
-- ORDER BY Category;

-- B08
-- SELECT Orders.OrderID, Customers.FirstName, Customers.LastName
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

-- B09
-- SELECT OrderStatus, COUNT(*) AS OrderCount, SUM(Sales) AS TotalSales
-- FROM Orders
-- GROUP BY OrderStatus
-- ORDER BY TotalSales DESC;

-- B10
-- INSERT INTO Products (ProductID, Product, Category, Price) VALUES (900, 'Test Item', 'Electronics', 10.00);
-- UPDATE Products SET Price = 25.00 WHERE ProductID = 900;
-- SELECT * FROM Products WHERE ProductID = 900;
-- DELETE FROM Products WHERE ProductID = 900;
-- SELECT COUNT(*) FROM Products;

-- 1.1
-- SELECT FirstName, LastName, Country, Score
-- FROM Customers
-- WHERE Score > 500
-- ORDER BY Score DESC;

-- 1.2
-- SELECT FirstName, LastName, Country, Score
-- FROM Customers
-- WHERE Country IN ('Germany', 'France', 'USA') AND Score >= 300;

-- 1.3
-- SELECT Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Orders.OrderID, Orders.OrderDate, Orders.Sales
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

-- 1.4
-- SELECT Customers.CustomerID, Customers.FirstName, Customers.LastName, Customers.Country
-- FROM Customers
-- LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
-- WHERE Orders.OrderID IS NULL;

-- 1.5
-- SELECT Customers.CustomerID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country, SUM(Orders.Sales) AS TotalSales
-- FROM Customers
-- INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
-- GROUP BY Customers.CustomerID, Customers.FirstName, Customers.LastName, Customers.Country
-- ORDER BY TotalSales DESC;
-- 

-- 1.6
-- SELECT Customers.CustomerID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country, SUM(Orders.Sales) AS TotalSales
-- FROM Customers
-- INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
-- GROUP BY Customers.CustomerID, Customers.FirstName, Customers.LastName, Customers.Country
-- HAVING SUM(Orders.Sales) > 1000
-- ORDER BY TotalSales DESC;

-- 1.7
-- SELECT Customers.CustomerID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country, SUM(Orders.Sales) AS TotalSales
-- FROM Customers
-- INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
-- GROUP BY Customers.CustomerID, Customers.FirstName, Customers.LastName, Customers.Country
-- ORDER BY TotalSales DESC
-- LIMIT 5;

-- 2.1
-- SELECT OrderID, CustomerID, OrderDate, ShipDate, OrderStatus
-- FROM Orders
-- WHERE OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- ORDER BY OrderDate, OrderID;

-- 2.2
-- SELECT OrderID, CustomerID, OrderDate, ShipDate, OrderStatus
-- FROM Orders
-- WHERE OrderStatus = 'Pending'
-- ORDER BY OrderDate ASC;

-- 2.3
-- SELECT Orders.OrderID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Orders.OrderDate, Orders.ShipDate
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- WHERE julianday(Orders.ShipDate) - julianday(Orders.OrderDate) > 7;

-- 2.4
-- SELECT DISTINCT Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- WHERE julianday(Orders.ShipDate) - julianday(Orders.OrderDate) > 7;

-- 2.5
-- INSERT INTO Orders (OrderID, ProductID, CustomerID, SalesPersonID, OrderDate, ShipDate, OrderStatus, ShipAddress, BillAddress, Quantity, Sales, CreationTime)
-- VALUES (105, 101, 1, 11, '2026-11-01', NULL, 'Pending', '10 Nizami St, Baku', '10 Nizami St, Baku', 1, 55, '2026-11-01 10:00:00');
-- UPDATE Orders SET OrderStatus = 'Shipped', ShipDate = '2026-11-05' WHERE OrderID = 105;

-- 2.6
-- INSERT INTO Orders (OrderID, ProductID, CustomerID, SalesPersonID, OrderDate, ShipDate, OrderStatus, ShipAddress, BillAddress, Quantity, Sales, CreationTime) 
-- VALUES (110, 102, 2, 11, '2026-11-02', NULL, 'Pending', NULL, '45 Main St, New York', 1, 230, '2026-11-02 10:00:00');
-- UPDATE Orders SET ShipAddress = '45 Main Street, Baku' WHERE OrderID = 110;

-- 2.7
-- INSERT INTO Orders (OrderID, ProductID, CustomerID, SalesPersonID, OrderDate, ShipDate, OrderStatus, ShipAddress, BillAddress, Quantity, Sales, CreationTime) 
-- VALUES (999, 104, 5, 11, '2026-11-03', NULL, 'Pending', NULL, NULL, 1, 12, '2026-11-03 10:00:00');
-- DELETE FROM Orders WHERE OrderID = 999;

-- 2.8
-- SELECT OrderStatus, COUNT(*) AS OrderCount
-- FROM Orders
-- GROUP BY OrderStatus;

-- 2.9
-- SELECT Orders.OrderID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Orders.OrderDate, Orders.OrderStatus
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- WHERE Orders.ShipDate IS NULL
-- ORDER BY Orders.OrderDate;

-- 3.1
-- SELECT Product, Category, Price
-- FROM Products
-- WHERE Price BETWEEN 50 AND 300
-- ORDER BY Price ASC;

-- 3.2
-- SELECT ProductID, Product, Category, Price
-- FROM Products
-- WHERE Category = 'Electronics' AND Price > 500;

-- 3.3
-- SELECT Products.Product, Products.Category, Orders.Quantity, Orders.Sales
-- FROM Products
-- INNER JOIN Orders ON Products.ProductID = Orders.ProductID;

-- 3.4
-- SELECT Products.ProductID, Products.Product, SUM(Orders.Quantity) AS TotalQuantity
-- FROM Products
-- INNER JOIN Orders ON Products.ProductID = Orders.ProductID
-- GROUP BY Products.ProductID, Products.Product
-- ORDER BY TotalQuantity DESC, Products.ProductID
-- LIMIT 5;

-- 3.5
-- SELECT Products.ProductID, Products.Product
-- FROM Products
-- LEFT JOIN Orders ON Products.ProductID = Orders.ProductID
-- WHERE Orders.OrderID IS NULL;

-- 3.6
-- SELECT Employees.EmployeeID, Employees.FirstName || ' ' || Employees.LastName AS EmployeeName, Employees.Department, SUM(Orders.Sales) AS TotalSales
-- FROM Employees
-- INNER JOIN Orders ON Employees.EmployeeID = Orders.SalesPersonID
-- GROUP BY Employees.EmployeeID, Employees.FirstName, Employees.LastName, Employees.Department;

-- 3.7
-- SELECT Employees.EmployeeID, Employees.FirstName || ' ' || Employees.LastName AS EmployeeName, SUM(Orders.Sales) AS TotalSales
-- FROM Employees
-- INNER JOIN Orders ON Employees.EmployeeID = Orders.SalesPersonID
-- GROUP BY Employees.EmployeeID, Employees.FirstName, Employees.LastName
-- HAVING SUM(Orders.Sales) > 5000
-- ORDER BY TotalSales DESC;

-- 3.8
-- INSERT INTO Products (ProductID, Product, Category, Price) VALUES (501, 'Wireless Keyboard', 'Electronics', 75.00);

-- 3.9
-- UPDATE Products SET Price = 90.00 WHERE ProductID = 501;

-- 3.10
-- ALTER TABLE Products ADD COLUMN StockQuantity INTEGER;

-- 3.11
-- SELECT FirstName, LastName FROM Customers
-- UNION
-- SELECT FirstName, LastName FROM Employees;

-- 3.12
-- SELECT Products.Category, SUM(Orders.Quantity) AS TotalQuantity, SUM(Orders.Sales) AS TotalSales
-- FROM Products
-- INNER JOIN Orders ON Products.ProductID = Orders.ProductID
-- GROUP BY Products.Category
-- HAVING SUM(Orders.Sales) > 2000
-- ORDER BY TotalSales DESC;

-- 4.1
-- SELECT Orders.OrderID, Orders.OrderDate, Customers.CustomerID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country, Products.Product, Products.Category, Employees.FirstName || ' ' || Employees.LastName AS EmployeeName, Orders.Quantity, Orders.Sales
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- INNER JOIN Employees ON Orders.SalesPersonID = Employees.EmployeeID
-- WHERE Orders.OrderStatus IN ('Shipped', 'Delivered')
--   AND Orders.ShipDate IS NOT NULL
--   AND Orders.ShipDate >= Orders.OrderDate
--   AND Orders.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
--   AND Customers.Country IN ('Germany', 'France', 'USA')
-- ORDER BY Customers.Country, Orders.OrderDate, Orders.OrderID;

-- 4.2
-- SELECT Orders.OrderID, Customers.CustomerID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country, Customers.Score, Products.Product, Orders.Sales
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- WHERE Orders.OrderStatus IN ('Shipped', 'Delivered')
--   AND Orders.ShipDate IS NOT NULL
--   AND Orders.ShipDate >= Orders.OrderDate
--   AND Orders.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
--   AND Customers.Country IN ('Germany', 'France', 'USA')
--   AND Products.Category = 'Electronics'
--   AND (Customers.Score >= 500 OR Orders.Sales >= 1000);

-- 4.3
-- SELECT ProductID, Product, Category, Price
-- FROM Products
-- WHERE Category = 'Electronics'
--   AND Price BETWEEN 40 AND 100
--   AND (Product LIKE '%Wireless%' OR Product LIKE '%USB%')
-- ORDER BY Price, ProductID;

-- 4.4
-- SELECT DISTINCT Customers.CustomerID, Customers.FirstName, Customers.LastName, Customers.Country, Customers.Score
-- FROM Customers
-- INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- WHERE Orders.OrderStatus IN ('Shipped', 'Delivered')
--   AND Orders.ShipDate IS NOT NULL
--   AND Orders.ShipDate >= Orders.OrderDate
--   AND Orders.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
--   AND Customers.Country IN ('Germany', 'France', 'USA')
--   AND Customers.Score >= 500
--   AND Products.Category = 'Electronics'
-- ORDER BY Customers.CustomerID;

-- 4.5
-- SELECT Customers.CustomerID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, COUNT(Orders.OrderID) AS OrderCount, SUM(Orders.Quantity) AS TotalQuantity, SUM(Orders.Sales) AS TotalSales
-- FROM Customers
-- INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
-- WHERE Orders.OrderStatus IN ('Shipped', 'Delivered')
--   AND Orders.ShipDate IS NOT NULL
--   AND Orders.ShipDate >= Orders.OrderDate
--   AND Orders.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
--   AND Customers.Country IN ('Germany', 'France', 'USA')
-- GROUP BY Customers.CustomerID, Customers.FirstName, Customers.LastName
-- HAVING COUNT(Orders.OrderID) >= 2 AND SUM(Orders.Sales) >= 1000
-- ORDER BY TotalSales DESC, Customers.CustomerID;

-- 4.6
-- SELECT Customers.Country, Products.Category, COUNT(Orders.OrderID) AS OrderCount, SUM(Orders.Quantity) AS TotalQuantity, SUM(Orders.Sales) AS TotalSales
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- WHERE Orders.OrderStatus IN ('Shipped', 'Delivered')
--   AND Orders.ShipDate IS NOT NULL
--   AND Orders.ShipDate >= Orders.OrderDate
--   AND Orders.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
--   AND Customers.Country IN ('Germany', 'France', 'USA')
-- GROUP BY Customers.Country, Products.Category
-- HAVING SUM(Orders.Sales) > 500
-- ORDER BY TotalSales DESC;

-- 4.7
-- SELECT Customers.CustomerID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country, Customers.Score
-- FROM Customers
-- LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
--   AND Orders.OrderStatus IN ('Shipped', 'Delivered')
--   AND Orders.ShipDate IS NOT NULL
--   AND Orders.ShipDate >= Orders.OrderDate
--   AND Orders.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- WHERE Customers.Country IN ('Germany', 'France', 'USA')
--   AND Orders.OrderID IS NULL
-- ORDER BY Customers.CustomerID;

-- 4.8
-- SELECT Customers.CustomerID
-- FROM Customers
-- INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- WHERE Orders.OrderStatus IN ('Shipped', 'Delivered')
--   AND Orders.ShipDate IS NOT NULL
--   AND Orders.ShipDate >= Orders.OrderDate
--   AND Orders.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
--   AND Customers.Country IN ('Germany', 'France', 'USA')
--   AND Products.Category = 'Electronics'
-- INTERSECT
-- SELECT Customers.CustomerID
-- FROM Customers
-- INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- WHERE Orders.OrderStatus IN ('Shipped', 'Delivered')
--   AND Orders.ShipDate IS NOT NULL
--   AND Orders.ShipDate >= Orders.OrderDate
--   AND Orders.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
--   AND Customers.Country IN ('Germany', 'France', 'USA')
--   AND Products.Category = 'Furniture';

-- 5.1
-- SELECT Orders.OrderID, Orders.OrderDate, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country, Products.Product, Orders.Quantity, Orders.Sales, Employees.FirstName || ' ' || Employees.LastName AS EmployeeName, Orders.ShipAddress
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- INNER JOIN Employees ON Orders.SalesPersonID = Employees.EmployeeID
-- WHERE Orders.OrderStatus = 'Pending'
--   AND Orders.OrderDate <= '2026-11-07'
-- ORDER BY Orders.OrderDate, Orders.OrderID;

-- 5.2
-- SELECT Orders.OrderID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Orders.OrderDate, Products.Product, Employees.FirstName || ' ' || Employees.LastName AS EmployeeName, Orders.Sales
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- INNER JOIN Employees ON Orders.SalesPersonID = Employees.EmployeeID
-- WHERE Orders.OrderStatus = 'Pending'
--   AND Orders.ShipDate IS NULL
--   AND Orders.OrderDate < '2026-10-31'
-- ORDER BY Orders.OrderDate, Orders.OrderID;

-- 5.3
-- SELECT Orders.OrderID, Customers.CustomerID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Employees.FirstName || ' ' || Employees.LastName AS EmployeeName, Orders.ShipAddress
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Employees ON Orders.SalesPersonID = Employees.EmployeeID
-- WHERE Orders.OrderStatus = 'Pending'
--   AND (Orders.ShipAddress IS NULL OR Orders.ShipAddress = '')
-- ORDER BY Orders.OrderID;

-- 5.4
-- SELECT Orders.OrderID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Orders.ShipAddress, Orders.BillAddress, Orders.OrderStatus
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- WHERE Orders.OrderStatus <> 'Cancelled'
--   AND Orders.ShipAddress IS NOT NULL AND Orders.ShipAddress <> ''
--   AND Orders.BillAddress IS NOT NULL AND Orders.BillAddress <> ''
--   AND Orders.ShipAddress <> Orders.BillAddress
-- ORDER BY Orders.OrderID;

-- 5.5
-- SELECT Orders.OrderID, Orders.OrderStatus, Orders.OrderDate, Orders.ShipDate, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Employees.FirstName || ' ' || Employees.LastName AS EmployeeName
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Employees ON Orders.SalesPersonID = Employees.EmployeeID
-- WHERE Orders.ShipDate < Orders.OrderDate
--    OR (Orders.OrderStatus IN ('Shipped', 'Delivered') AND Orders.ShipDate IS NULL)
-- ORDER BY Orders.OrderID;

-- 5.6
-- SELECT Orders.OrderID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Products.Product, Orders.OrderDate, Orders.ShipDate, CAST(julianday(Orders.ShipDate) - julianday(Orders.OrderDate) AS INTEGER) AS DaysToShip
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- WHERE Orders.OrderStatus <> 'Cancelled'
--   AND Orders.ShipDate IS NOT NULL
--   AND Orders.ShipDate >= Orders.OrderDate
--   AND julianday(Orders.ShipDate) - julianday(Orders.OrderDate) > 7
-- ORDER BY DaysToShip DESC, Orders.OrderID;

-- 5.7
-- SELECT Employees.EmployeeID, Employees.FirstName || ' ' || Employees.LastName AS EmployeeName, COUNT(Orders.OrderID) AS PendingOrderCount, COALESCE(SUM(Orders.Sales), 0) AS PendingSales
-- FROM Employees
-- LEFT JOIN Orders ON Employees.EmployeeID = Orders.SalesPersonID
--   AND Orders.OrderStatus = 'Pending'
--   AND Orders.ShipDate IS NULL
-- WHERE Employees.Department = 'Sales'
-- GROUP BY Employees.EmployeeID, Employees.FirstName, Employees.LastName
-- ORDER BY Employees.EmployeeID;

-- 5.8
-- SELECT Customers.CustomerID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, COUNT(Orders.OrderID) AS PendingOrderCount, SUM(Orders.Sales) AS PendingSales
-- FROM Customers
-- INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
-- WHERE Orders.OrderStatus = 'Pending' AND Orders.ShipDate IS NULL
-- GROUP BY Customers.CustomerID, Customers.FirstName, Customers.LastName
-- HAVING COUNT(Orders.OrderID) >= 2
-- ORDER BY Customers.CustomerID;

-- 5.9
-- SELECT Orders.OrderID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country, Products.Product, Orders.Sales, Orders.OrderStatus, Orders.OrderDate, Orders.ShipDate
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- WHERE Orders.OrderStatus <> 'Cancelled'
--   AND Customers.Country IN ('Germany', 'USA')
--   AND Orders.Sales >= 500
--   AND (
--         (Orders.OrderStatus = 'Pending' AND Orders.ShipDate IS NULL)
--         OR (Orders.ShipDate IS NOT NULL
--             AND Orders.ShipDate >= Orders.OrderDate
--             AND julianday(Orders.ShipDate) - julianday(Orders.OrderDate) > 7)
--       )
-- ORDER BY Orders.OrderID;

-- 5.10
-- SELECT Orders.OrderID, Customers.FirstName || ' ' || Customers.LastName AS CustomerName, Customers.Country, Products.Product, Orders.Quantity, Orders.ShipAddress, Employees.FirstName || ' ' || Employees.LastName AS EmployeeName
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Products ON Orders.ProductID = Products.ProductID
-- INNER JOIN Employees ON Orders.SalesPersonID = Employees.EmployeeID
-- WHERE Orders.OrderStatus = 'Pending'
--   AND Orders.ShipDate IS NULL
--   AND Orders.ShipAddress IS NOT NULL AND Orders.ShipAddress <> ''
-- ORDER BY Customers.Country, Orders.OrderDate, Orders.OrderID;

-- 6.1
-- SELECT E.EmployeeID, E.FirstName || ' ' || E.LastName AS EmployeeName, E.Department, E.ManagerID, M.FirstName || ' ' || M.LastName AS ManagerName
-- FROM Employees AS E
-- LEFT JOIN Employees AS M ON E.ManagerID = M.EmployeeID
-- ORDER BY E.EmployeeID;

-- 6.2
-- SELECT E.EmployeeID, E.FirstName || ' ' || E.LastName AS EmployeeName, COUNT(O.OrderID) AS OrderCount, COALESCE(SUM(O.Quantity), 0) AS TotalQuantity, COALESCE(SUM(O.Sales), 0) AS TotalSales
-- FROM Employees AS E
-- LEFT JOIN Orders AS O ON E.EmployeeID = O.SalesPersonID
--   AND O.OrderStatus IN ('Shipped', 'Delivered')
--   AND O.ShipDate IS NOT NULL
--   AND O.ShipDate >= O.OrderDate
--   AND O.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- WHERE E.Department = 'Sales'
-- GROUP BY E.EmployeeID, E.FirstName, E.LastName
-- ORDER BY TotalSales DESC, E.EmployeeID;

-- 6.3
-- SELECT M.EmployeeID AS ManagerID, M.FirstName || ' ' || M.LastName AS ManagerName, COUNT(DISTINCT E.EmployeeID) AS DirectSalesStaffCount, COUNT(O.OrderID) AS TeamOrderCount, COALESCE(SUM(O.Sales), 0) AS TeamSales
-- FROM Employees AS M
-- INNER JOIN Employees AS E ON E.ManagerID = M.EmployeeID AND E.Department = 'Sales'
-- LEFT JOIN Orders AS O ON O.SalesPersonID = E.EmployeeID
--   AND O.OrderStatus IN ('Shipped', 'Delivered')
--   AND O.ShipDate IS NOT NULL
--   AND O.ShipDate >= O.OrderDate
--   AND O.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- GROUP BY M.EmployeeID, M.FirstName, M.LastName
-- ORDER BY M.EmployeeID;

-- 6.4
-- SELECT E.EmployeeID, E.FirstName || ' ' || E.LastName AS EmployeeName, COUNT(O.OrderID) AS OrderCount, SUM(O.Sales) AS TotalSales
-- FROM Employees AS E
-- INNER JOIN Orders AS O ON E.EmployeeID = O.SalesPersonID
-- WHERE E.Department = 'Sales'
--   AND O.OrderStatus IN ('Shipped', 'Delivered')
--   AND O.ShipDate IS NOT NULL
--   AND O.ShipDate >= O.OrderDate
--   AND O.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- GROUP BY E.EmployeeID, E.FirstName, E.LastName
-- HAVING COUNT(O.OrderID) >= 2 AND SUM(O.Sales) >= 1000
-- ORDER BY TotalSales DESC, E.EmployeeID;

-- 6.5
-- SELECT E.EmployeeID, E.FirstName || ' ' || E.LastName AS EmployeeName, COUNT(DISTINCT O.CustomerID) AS DistinctCustomers, COUNT(DISTINCT C.Country) AS DistinctCountries
-- FROM Employees AS E
-- LEFT JOIN Orders AS O ON E.EmployeeID = O.SalesPersonID
--   AND O.OrderStatus IN ('Shipped', 'Delivered')
--   AND O.ShipDate IS NOT NULL
--   AND O.ShipDate >= O.OrderDate
--   AND O.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- LEFT JOIN Customers AS C ON O.CustomerID = C.CustomerID
-- WHERE E.Department = 'Sales'
-- GROUP BY E.EmployeeID, E.FirstName, E.LastName
-- ORDER BY E.EmployeeID;

-- 6.6
-- SELECT E.EmployeeID, E.FirstName || ' ' || E.LastName AS EmployeeName, E.Department
-- FROM Employees AS E
-- LEFT JOIN Orders AS O ON E.EmployeeID = O.SalesPersonID
--   AND O.OrderStatus IN ('Shipped', 'Delivered')
--   AND O.ShipDate IS NOT NULL
--   AND O.ShipDate >= O.OrderDate
--   AND O.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- WHERE E.Department = 'Sales'
--   AND O.OrderID IS NULL
-- ORDER BY E.EmployeeID;

-- 6.7
-- SELECT CustomerID FROM Orders
-- WHERE OrderStatus IN ('Shipped', 'Delivered')
--   AND ShipDate IS NOT NULL
--   AND ShipDate >= OrderDate
--   AND OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- INTERSECT
-- SELECT CustomerID FROM Orders
-- WHERE OrderStatus IN ('Shipped', 'Delivered')
--   AND ShipDate IS NOT NULL
--   AND ShipDate >= OrderDate
--   AND OrderDate BETWEEN '2026-11-01' AND '2026-11-07'
-- ORDER BY CustomerID;

-- 6.8
-- SELECT CustomerID FROM Orders
-- WHERE OrderStatus IN ('Shipped', 'Delivered')
--   AND ShipDate IS NOT NULL
--   AND ShipDate >= OrderDate
--   AND OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- EXCEPT
-- SELECT CustomerID FROM Orders
-- WHERE OrderStatus IN ('Shipped', 'Delivered')
--   AND ShipDate IS NOT NULL
--   AND ShipDate >= OrderDate
--   AND OrderDate BETWEEN '2026-11-01' AND '2026-11-07'
-- ORDER BY CustomerID;

-- 6.9
-- SELECT CustomerID FROM Orders
-- WHERE OrderStatus IN ('Shipped', 'Delivered')
--   AND ShipDate IS NOT NULL
--   AND ShipDate >= OrderDate
--   AND OrderDate BETWEEN '2026-11-01' AND '2026-11-07'
-- EXCEPT
-- SELECT CustomerID FROM Orders
-- WHERE OrderStatus IN ('Shipped', 'Delivered')
--   AND ShipDate IS NOT NULL
--   AND ShipDate >= OrderDate
--   AND OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- ORDER BY CustomerID;

-- 6.10
-- SELECT 'October 2026' AS PeriodLabel, O.OrderID AS OrderID, O.OrderDate AS OrderDate, C.CustomerID AS CustomerID, C.FirstName || ' ' || C.LastName AS CustomerName, E.FirstName || ' ' || E.LastName AS EmployeeName, O.Sales AS Sales
-- FROM Orders AS O
-- INNER JOIN Customers AS C ON O.CustomerID = C.CustomerID
-- INNER JOIN Employees AS E ON O.SalesPersonID = E.EmployeeID
-- WHERE O.OrderStatus IN ('Shipped', 'Delivered')
--   AND O.ShipDate IS NOT NULL
--   AND O.ShipDate >= O.OrderDate
--   AND O.OrderDate BETWEEN '2026-10-01' AND '2026-10-31'
-- UNION ALL
-- SELECT 'November 01-07', O.OrderID, O.OrderDate, C.CustomerID, C.FirstName || ' ' || C.LastName, E.FirstName || ' ' || E.LastName, O.Sales
-- FROM Orders AS O
-- INNER JOIN Customers AS C ON O.CustomerID = C.CustomerID
-- INNER JOIN Employees AS E ON O.SalesPersonID = E.EmployeeID
-- WHERE O.OrderStatus IN ('Shipped', 'Delivered')
--   AND O.ShipDate IS NOT NULL
--   AND O.ShipDate >= O.OrderDate
--   AND O.OrderDate BETWEEN '2026-11-01' AND '2026-11-07'
-- ORDER BY OrderDate, OrderID;







