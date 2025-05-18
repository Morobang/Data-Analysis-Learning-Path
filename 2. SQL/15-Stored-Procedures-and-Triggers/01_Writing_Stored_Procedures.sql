
-- Writing Stored Procedures
-- Stored procedures are precompiled SQL statements that can be executed as a single unit.

-- Example: Creating a simple stored procedure to get active employees
CREATE PROCEDURE GetActiveEmployees AS
BEGIN
    SELECT FirstName, LastName 
    FROM Person.Person 
    WHERE IsActive = 1;
END;

-- Example: Executing the stored procedure
EXEC GetActiveEmployees;
    