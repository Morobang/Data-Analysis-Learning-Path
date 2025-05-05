
-- Aggregate Functions
-- Aggregate functions are used to perform calculations on a set of values and return a single value.

-- Example: Count the number of records
SELECT COUNT(*) AS TotalRecords FROM Person.Person;

-- Example: Calculate the total salary
SELECT SUM(Salary) AS TotalSalary FROM Person.Person;

-- Example: Calculate the average salary
SELECT AVG(Salary) AS AverageSalary FROM Person.Person;

-- Example: Get the minimum salary
SELECT MIN(Salary) AS MinimumSalary FROM Person.Person;

-- Example: Get the maximum salary
SELECT MAX(Salary) AS MaximumSalary FROM Person.Person;
    