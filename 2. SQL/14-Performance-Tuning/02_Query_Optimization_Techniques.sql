
-- Query Optimization Techniques
-- Techniques to improve query performance.

-- Example: Using SELECT only needed columns instead of SELECT *
SELECT FirstName, LastName 
FROM Person.Person;

-- Example: Filtering data as early as possible
SELECT FirstName, LastName 
FROM Person.Person 
WHERE DepartmentID = 2;

-- Example: Avoiding functions on indexed columns
SELECT FirstName, LastName 
FROM Person.Person 
WHERE YEAR(BirthDate) = 1985;  -- Avoid this; use a range instead
    