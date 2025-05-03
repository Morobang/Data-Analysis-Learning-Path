
-- Clustered vs Non-Clustered Index
-- Clustered indexes determine the physical order of data in a table.
-- Non-clustered indexes create a separate structure from the data.

-- Example: Creating a clustered index
CREATE CLUSTERED INDEX idx_DepartmentID ON Person.Person(DepartmentID);

-- Example: Creating a non-clustered index
CREATE NONCLUSTERED INDEX idx_Salary ON Person.Person(Salary);
    