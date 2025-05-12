
-- Default Values
-- A default value is a value that will be assigned to a column when no value is specified.

-- Example: Create a table with a default value for the status column
CREATE TABLE Tasks (
    TaskID INT PRIMARY KEY,
    TaskName VARCHAR(100),
    Status VARCHAR(20) DEFAULT 'Pending'
);
    