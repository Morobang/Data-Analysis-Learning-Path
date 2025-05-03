
-- Subqueries
-- A subquery is a query nested inside another query.
-- It can be used in SELECT, INSERT, UPDATE, or DELETE statements.

-- Example: Single Row Subquery
-- Select the person with the highest salary
SELECT FirstName, LastName 
FROM Person.Person 
WHERE Salary = (SELECT MAX(Salary) FROM Person.Person);

-- Example: Multiple Rows Subquery
-- Select persons whose age is greater than the average age
SELECT FirstName, LastName 
FROM Person.Person 
WHERE Age > (SELECT AVG(Age) FROM Person.Person);
    