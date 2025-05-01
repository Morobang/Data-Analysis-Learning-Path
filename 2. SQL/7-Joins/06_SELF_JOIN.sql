
-- SELF JOIN
-- A SELF JOIN is a regular join but the table is joined with itself.

-- Example: Select persons and their managers (assuming a ManagerID column)
SELECT e.FirstName AS Employee, m.FirstName AS Manager
FROM Person.Person AS e
LEFT JOIN Person.Person AS m ON e.ManagerID = m.PersonID;
    