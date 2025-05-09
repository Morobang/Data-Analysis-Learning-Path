
-- Index Basics
-- Indexes are special database objects that improve the speed of data retrieval operations.

-- Example: Create an index on the LastName column
CREATE INDEX idx_LastName ON Person.Person(LastName);

-- Example: Creating an index on multiple columns
CREATE INDEX idx_FirstLastName ON Person.Person(FirstName, LastName);
    