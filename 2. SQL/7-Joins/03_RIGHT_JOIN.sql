
-- RIGHT JOIN
-- The RIGHT JOIN keyword returns all records from the right table and the matched records from the left table.

-- Example: Select all orders and the persons who made them (if any)
SELECT p.FirstName, p.LastName, o.OrderID 
FROM Person.Person AS p
RIGHT JOIN Orders AS o ON p.PersonID = o.PersonID;
    