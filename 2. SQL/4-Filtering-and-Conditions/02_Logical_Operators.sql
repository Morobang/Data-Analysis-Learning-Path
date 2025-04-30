
-- Logical Operators
-- Logical operators are used to combine multiple conditions in SQL.

-- Example: Select records where the first name is 'John' and last name is 'Doe'
SELECT * FROM Person.Person WHERE FirstName = 'John' AND LastName = 'Doe';

-- Example: Select records where the first name is 'Jane' or last name is 'Smith'
SELECT * FROM Person.Person WHERE FirstName = 'Jane' OR LastName = 'Smith';

-- Example: Select records where the age is not 30
SELECT * FROM Person.Person WHERE NOT Age = 30;
    