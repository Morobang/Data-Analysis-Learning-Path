
-- Error Handling
-- Error handling in stored procedures and triggers can be managed using TRY...CATCH.

-- Example: Using TRY...CATCH in a stored procedure
CREATE PROCEDURE SafeInsertEmployee
    @FirstName VARCHAR(50),
    @LastName VARCHAR(50)
AS
BEGIN
    BEGIN TRY
        INSERT INTO Person.Person (FirstName, LastName) VALUES (@FirstName, @LastName);
    END TRY
    BEGIN CATCH
        PRINT 'Error occurred: ' + ERROR_MESSAGE();
    END CATCH;
END;
    