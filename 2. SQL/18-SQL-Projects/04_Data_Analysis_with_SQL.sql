
-- Project 4: Data Analysis with SQL
-- This project focuses on analyzing a dataset using SQL queries.

-- Example: Analyzing sales data
SELECT ProductID, SUM(Quantity) AS TotalSold
FROM Sales
GROUP BY ProductID
ORDER BY TotalSold DESC;

-- Example: Finding the average price of products
SELECT AVG(Price) AS AveragePrice
FROM Products;
    