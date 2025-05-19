
-- Roles and Permissions
-- Roles simplify permission management by grouping permissions together.

-- Example: Creating a role and assigning permissions
CREATE ROLE DataEntryRole;
GRANT SELECT, INSERT ON Person.Person TO DataEntryRole;

-- Example: Adding a user to a role
EXEC sp_addrolemember 'DataEntryRole', 'UserName';
    