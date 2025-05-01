
-- GROUP BY
-- The GROUP BY clause is used to arrange identical data into groups.

-- Example: Count the number of people in each gender
SELECT Gender, COUNT(*) AS Total FROM Person.Person GROUP BY Gender;

-- Example: Calculate the average salary for each department
SELECT Department, AVG(Salary) AS AverageSalary FROM Person.Person GROUP BY Department;

-- Example: Group by multiple columns
SELECT Gender, AgeGroup, COUNT(*) AS Count 
FROM Person.Person 
GROUP BY Gender, AgeGroup;
    