
-- CASE Statements
-- The CASE statement allows for conditional logic in SQL queries.

-- Example: Using CASE to categorize age groups
SELECT FirstName, LastName,
    CASE 
        WHEN Age < 18 THEN 'Minor'
        WHEN Age BETWEEN 18 AND 64 THEN 'Adult'
        ELSE 'Senior'
    END AS AgeGroup
FROM Person.Person;

-- Example: Using CASE to assign values based on conditions
SELECT FirstName, LastName, Salary,
    CASE 
        WHEN Salary < 30000 THEN 'Low'
        WHEN Salary BETWEEN 30000 AND 70000 THEN 'Medium'
        ELSE 'High'
    END AS SalaryCategory
FROM Person.Person;
    