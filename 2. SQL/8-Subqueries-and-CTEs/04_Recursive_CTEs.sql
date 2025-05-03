
-- Recursive CTEs
-- A recursive CTE is a CTE that references itself to perform hierarchical queries.

-- Example: Using a recursive CTE to find all employees under a manager
WITH RECURSIVE EmployeeHierarchy AS (
    SELECT PersonID, FirstName, LastName, ManagerID 
    FROM Person.Person 
    WHERE ManagerID IS NULL  -- Start with the top-level manager
    UNION ALL
    SELECT e.PersonID, e.FirstName, e.LastName, e.ManagerID 
    FROM Person.Person AS e
    INNER JOIN EmployeeHierarchy AS eh ON e.ManagerID = eh.PersonID
)
SELECT * FROM EmployeeHierarchy;
    