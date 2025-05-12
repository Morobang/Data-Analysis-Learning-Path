
-- Foreign Key
-- A foreign key is a field (or collection of fields) in one table that uniquely identifies a row of another table.

-- Example: Create a foreign key relationship
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    PersonID INT,
    FOREIGN KEY (PersonID) REFERENCES Person(PersonID)
);
    