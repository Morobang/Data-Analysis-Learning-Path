
-- Unique Constraint
-- A unique constraint ensures that all values in a column are different.

-- Example: Create a table with a unique constraint on the email column
CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Email VARCHAR(100) UNIQUE,
    Password VARCHAR(50)
);
    