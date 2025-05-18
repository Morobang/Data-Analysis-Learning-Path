
-- PARTITION BY
-- The PARTITION BY clause divides the result set into partitions to which the window function is applied.

-- Example: Calculate the average salary within each department
SELECT Department, FirstName, LastName, Salary,
       AVG(Salary) OVER (PARTITION BY Department) AS AvgDeptSalary
FROM Person.Person;
    