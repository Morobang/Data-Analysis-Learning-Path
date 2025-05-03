
-- Benefits of Views
-- Views provide a way to simplify complex queries and enhance security.

-- Example: Using views to simplify access to complex joins
CREATE VIEW EmployeeDetails AS
SELECT p.FirstName, p.LastName, d.DepartmentName 
FROM Person.Person AS p
JOIN Departments AS d ON p.DepartmentID = d.DepartmentID;

-- Views can restrict access to sensitive data
CREATE VIEW PublicEmployeeData AS
SELECT FirstName, LastName, Department 
FROM Person.Person 
WHERE IsActive = 1;
    