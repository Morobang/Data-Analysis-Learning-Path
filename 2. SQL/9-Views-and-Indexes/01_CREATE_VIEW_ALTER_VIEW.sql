
-- CREATE VIEW and ALTER VIEW
-- A view is a virtual table based on the result set of a SELECT query.

-- Example: Create a view to show active employees
CREATE VIEW ActiveEmployees AS
SELECT FirstName, LastName, Department 
FROM Person.Person 
WHERE IsActive = 1;

-- Example: Alter the view to include salary
ALTER VIEW ActiveEmployees AS
SELECT FirstName, LastName, Department, Salary 
FROM Person.Person 
WHERE IsActive = 1;
    