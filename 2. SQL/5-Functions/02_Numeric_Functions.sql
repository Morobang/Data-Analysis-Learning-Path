
-- Numeric Functions
-- Numeric functions are used for mathematical operations on numeric data.

-- Example: Round a number to the nearest integer
SELECT ROUND(Salary) AS RoundedSalary FROM Person.Person;

-- Example: Get the smallest integer greater than or equal to a number
SELECT CEIL(Salary) AS CeilSalary FROM Person.Person;

-- Example: Get the largest integer less than or equal to a number
SELECT FLOOR(Salary) AS FloorSalary FROM Person.Person;
    