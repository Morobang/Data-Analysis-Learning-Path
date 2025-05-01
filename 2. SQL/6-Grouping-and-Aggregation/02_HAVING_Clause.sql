
-- HAVING Clause
-- The HAVING clause is used to filter groups based on a specified condition.
-- It is used with GROUP BY.

-- Example: Count the number of people in each gender and filter groups with more than 10 members
SELECT Gender, COUNT(*) AS Total 
FROM Person.Person 
GROUP BY Gender 
HAVING COUNT(*) > 10;

-- Example: Calculate the average salary and filter for departments with an average salary above 50000
SELECT Department, AVG(Salary) AS AverageSalary 
FROM Person.Person 
GROUP BY Department 
HAVING AVG(Salary) > 50000;
    