
-- INNER JOIN
-- The INNER JOIN keyword is used to combine rows from two or more tables based on a related column.

-- Example: Select records that have matching values in both tables
SELECT p.FirstName, p.LastName, o.OrderID 
FROM Person.Person AS p
INNER JOIN Orders AS o ON p.PersonID = o.PersonID;
    