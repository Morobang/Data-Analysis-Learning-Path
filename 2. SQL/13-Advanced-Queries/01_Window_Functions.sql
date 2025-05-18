
-- Window Functions (ROW_NUMBER, RANK, DENSE_RANK)
-- Window functions perform calculations across a set of rows related to the current row.

-- Example: Using ROW_NUMBER to assign a unique sequential integer to rows within a partition
SELECT FirstName, LastName, Salary,
       ROW_NUMBER() OVER (ORDER BY Salary DESC) AS RowNum
FROM Person.Person;

-- Example: Using RANK to assign a rank with gaps for ties
SELECT FirstName, LastName, Salary,
       RANK() OVER (ORDER BY Salary DESC) AS SalaryRank
FROM Person.Person;

-- Example: Using DENSE_RANK to assign ranks without gaps for ties
SELECT FirstName, LastName, Salary,
       DENSE_RANK() OVER (ORDER BY Salary DESC) AS DenseRank
FROM Person.Person;
    