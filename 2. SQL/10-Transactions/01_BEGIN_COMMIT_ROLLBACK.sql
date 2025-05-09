
-- BEGIN, COMMIT, ROLLBACK
-- Transactions are used to ensure data integrity. They allow multiple operations to be executed as a single unit.

-- Example: Start a transaction
BEGIN;

-- Example: Insert a new employee
INSERT INTO Person.Person (FirstName, LastName, DepartmentID) 
VALUES ('Alice', 'Smith', 1);

-- Example: Commit the transaction to save changes
COMMIT;

-- Example: Rollback a transaction in case of an error
BEGIN;

INSERT INTO Person.Person (FirstName, LastName, DepartmentID) 
VALUES ('Bob', 'Johnson', 1);

-- Simulate an error
ROLLBACK;  -- This will undo the insert operation
    