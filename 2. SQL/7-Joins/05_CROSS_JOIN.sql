
-- CROSS JOIN
-- The CROSS JOIN keyword returns the Cartesian product of two tables.

-- Example: Select all combinations of persons and orders
SELECT p.FirstName, o.OrderID 
FROM Person.Person AS p
CROSS JOIN Orders AS o;
    