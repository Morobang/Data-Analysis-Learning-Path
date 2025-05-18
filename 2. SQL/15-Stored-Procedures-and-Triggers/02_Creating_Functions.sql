
-- Creating Functions
-- Functions are similar to stored procedures but can return a value and be used in SQL expressions.

-- Example: Creating a function to calculate bonus
CREATE FUNCTION CalculateBonus(@Salary DECIMAL(10, 2))
RETURNS DECIMAL(10, 2) AS
BEGIN
    RETURN @Salary * 0.10;  -- 10% bonus
END;

-- Example: Using the function in a query
SELECT FirstName, LastName, CalculateBonus(Salary) AS Bonus
FROM Person.Person;
    