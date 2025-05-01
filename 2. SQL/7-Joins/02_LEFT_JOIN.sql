
-- LEFT JOIN
-- The LEFT JOIN keyword returns all records from the left table and the matched records from the right table.

-- Example: Select all persons and their orders (if any)
SELECT p.FirstName, p.LastName, o.OrderID 
FROM Person.Person AS p
LEFT JOIN Orders AS o ON p.PersonID = o.PersonID;
    