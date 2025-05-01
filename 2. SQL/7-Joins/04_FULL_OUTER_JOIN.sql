
-- FULL OUTER JOIN
-- The FULL OUTER JOIN keyword returns all records when there is a match in either left or right table records.

-- Example: Select all persons and all orders, showing matches where they exist
SELECT p.FirstName, p.LastName, o.OrderID 
FROM Person.Person AS p
FULL OUTER JOIN Orders AS o ON p.PersonID = o.PersonID;
    