
-- Correlated Subqueries
-- A correlated subquery is a subquery that references columns from the outer query.

-- Example: Select persons who earn more than the average salary in their department
SELECT p.FirstName, p.LastName 
FROM Person.Person AS p
WHERE Salary > (SELECT AVG(Salary) FROM Person.Person WHERE Department = p.Department);
    