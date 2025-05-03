
-- Composite Indexes
-- Composite indexes are indexes on multiple columns, improving query performance for those columns together.

-- Example: Creating a composite index on FirstName and LastName
CREATE INDEX idx_Name ON Person.Person(FirstName, LastName);

-- Example: Using a composite index to speed up queries
SELECT * FROM Person.Person 
WHERE FirstName = 'John' AND LastName = 'Doe';
    