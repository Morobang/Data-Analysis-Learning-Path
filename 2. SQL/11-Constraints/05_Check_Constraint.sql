
-- Check Constraint
-- A check constraint ensures that all values in a column satisfy a specific condition.

-- Example: Create a table with a check constraint on the age column
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Age INT CHECK (Age >= 18)
);
    