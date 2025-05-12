
-- Star vs Snowflake Schema
-- Star schema is a simple database structure that uses a central fact table connected to dimension tables.
-- Snowflake schema is a more complex structure where dimension tables are normalized.

-- Example: 
-- Star Schema: 
-- Fact Table: Sales (SalesID, ProductID, CustomerID, SaleAmount)
-- Dimension Tables: Products (ProductID, ProductName), Customers (CustomerID, CustomerName)

-- Snowflake Schema: 
-- Fact Table: Sales (SalesID, ProductID, CustomerID, SaleAmount)
-- Dimension Tables: 
-- Products (ProductID, ProductName, CategoryID)
-- Categories (CategoryID, CategoryName)
-- Customers (CustomerID, CustomerName, AddressID)
-- Addresses (AddressID, Street, City, State)
    