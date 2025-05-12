
-- NOT NULL Constraint
-- The NOT NULL constraint enforces a column to not accept NULL values.

-- Example: Create a table with NOT NULL constraints
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL
);
    