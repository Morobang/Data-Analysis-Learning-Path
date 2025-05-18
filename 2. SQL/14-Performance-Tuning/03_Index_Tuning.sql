
-- Index Tuning
-- Adjusting indexes to improve query performance.

-- Example: Creating an index on frequently queried columns
CREATE INDEX idx_DepartmentID ON Person.Person(DepartmentID);

-- Example: Analyzing existing indexes
SELECT * 
FROM sys.indexes 
WHERE object_id = OBJECT_ID('Person.Person');
    