
-- String Functions
-- String functions are used to manipulate and process string data.

-- Example: Concatenate first name and last name
SELECT CONCAT(FirstName, ' ', LastName) AS FullName FROM Person.Person;

-- Example: Extract a substring from a string
SELECT SUBSTRING(FirstName, 1, 3) AS FirstThreeLetters FROM Person.Person;

-- Example: Replace occurrences of a substring in a string
SELECT REPLACE(LastName, 'Smith', 'Johnson') AS UpdatedLastName FROM Person.Person;
    