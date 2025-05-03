
-- Common Table Expressions (CTEs)
-- A CTE provides a way to define a temporary result set that can be referenced within a SELECT, INSERT, UPDATE, or DELETE statement.

-- Example: Using a CTE to get average salary by department
WITH AvgSalary AS (
    SELECT Department, AVG(Salary) AS AverageSalary 
    FROM Person.Person 
    GROUP BY Department
)
SELECT p.FirstName, p.LastName, a.AverageSalary 
FROM Person.Person AS p
JOIN AvgSalary AS a ON p.Department = a.Department;
    