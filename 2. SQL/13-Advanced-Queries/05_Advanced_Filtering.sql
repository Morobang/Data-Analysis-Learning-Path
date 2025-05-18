
-- Advanced Filtering (EXISTS, NOT EXISTS)
-- EXISTS checks for the existence of any record in a subquery.
-- NOT EXISTS checks for the non-existence of records.

-- Example: Using EXISTS to find persons who have placed orders
SELECT FirstName, LastName
FROM Person.Person p
WHERE EXISTS (SELECT 1 FROM Orders o WHERE o.PersonID = p.PersonID);

-- Example: Using NOT EXISTS to find persons who have not placed any orders
SELECT FirstName, LastName
FROM Person.Person p
WHERE NOT EXISTS (SELECT 1 FROM Orders o WHERE o.PersonID = p.PersonID);
    