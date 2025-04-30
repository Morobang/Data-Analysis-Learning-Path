
-- IN, BETWEEN, LIKE, IS NULL
-- These operators are used for more complex filtering conditions.

-- Example: Select records where the first name is either 'John' or 'Jane'
SELECT * FROM Person.Person WHERE FirstName IN ('John', 'Jane');

-- Example: Select records where the birth date is between two dates
SELECT * FROM Person.Person WHERE BirthDate BETWEEN '1990-01-01' AND '1995-12-31';

-- Example: Select records where the first name starts with 'J'
SELECT * FROM Person.Person WHERE FirstName LIKE 'J%';

-- Example: Select records where the middle name is NULL
SELECT * FROM Person.Person WHERE MiddleName IS NULL;
    