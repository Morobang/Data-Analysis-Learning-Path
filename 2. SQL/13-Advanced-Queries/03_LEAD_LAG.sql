
-- LEAD & LAG
-- LEAD and LAG functions allow access to more than one row of a result set without a self-join.

-- Example: Using LAG to compare the current salary with the previous salary
SELECT FirstName, LastName, Salary,
       LAG(Salary, 1) OVER (ORDER BY Salary) AS PreviousSalary
FROM Person.Person;

-- Example: Using LEAD to compare the current salary with the next salary
SELECT FirstName, LastName, Salary,
       LEAD(Salary, 1) OVER (ORDER BY Salary) AS NextSalary
FROM Person.Person;
    