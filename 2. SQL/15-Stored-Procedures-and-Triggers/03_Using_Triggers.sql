
-- Using Triggers
-- Triggers are special types of stored procedures that automatically execute in response to certain events.

-- Example: Creating a trigger to log changes to employee salaries
CREATE TRIGGER trg_SalaryChange
ON Person.Person
AFTER UPDATE
AS
BEGIN
    INSERT INTO SalaryLog (PersonID, OldSalary, NewSalary, ChangeDate)
    SELECT i.PersonID, d.Salary AS OldSalary, i.Salary AS NewSalary, GETDATE()
    FROM deleted d
    JOIN inserted i ON d.PersonID = i.PersonID
    WHERE d.Salary <> i.Salary;
END;
    