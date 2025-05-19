
-- User Management (GRANT, REVOKE)
-- Managing user permissions is essential for database security.

-- Example: Granting permissions to a user
GRANT SELECT, INSERT ON Person.Person TO UserName;

-- Example: Revoking permissions from a user
REVOKE INSERT ON Person.Person FROM UserName;
    