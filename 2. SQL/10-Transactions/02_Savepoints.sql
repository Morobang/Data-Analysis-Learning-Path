
-- Savepoints
-- Savepoints allow you to set a point within a transaction to which you can later roll back.

-- Example: Using savepoints
BEGIN;

INSERT INTO Person.Person (FirstName, LastName, DepartmentID) 
VALUES ('Charlie', 'Brown', 2);

SAVEPOINT sp1;  -- Set a savepoint

INSERT INTO Person.Person (FirstName, LastName, DepartmentID) 
VALUES ('David', 'Williams', 2);

-- If there's an issue with the second insert, roll back to the savepoint
ROLLBACK TO sp1;  -- This will undo the second insert

COMMIT;  -- Commit the first insert
    