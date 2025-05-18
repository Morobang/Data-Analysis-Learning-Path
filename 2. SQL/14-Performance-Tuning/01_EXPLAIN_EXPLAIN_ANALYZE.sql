
-- EXPLAIN / EXPLAIN ANALYZE
-- The EXPLAIN statement provides information about how SQL queries are executed.

-- Example: Using EXPLAIN to analyze a query
EXPLAIN SELECT FirstName, LastName 
FROM Person.Person 
WHERE Salary > 50000;

-- Example: Using EXPLAIN ANALYZE to get execution details
EXPLAIN ANALYZE SELECT FirstName, LastName 
FROM Person.Person 
WHERE Salary > 50000;
    