
-- Date Functions
-- Date functions are used to manipulate and process date and time data.

-- Example: Get the current date and time
SELECT NOW() AS CurrentDateTime;

-- Example: Add days to a date
SELECT DATE_ADD(BirthDate, INTERVAL 10 DAY) AS NewBirthDate FROM Person.Person;

-- Example: Calculate the difference in days between two dates
SELECT DATEDIFF(NOW(), BirthDate) AS DaysSinceBirth FROM Person.Person;
    