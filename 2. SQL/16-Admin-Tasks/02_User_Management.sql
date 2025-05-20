-- Grant SELECT on all tables in a schema
GRANT SELECT ON SCHEMA::Sales TO AnalystUser;

-- Grant ALL permissions on a specific table
GRANT ALL ON Orders TO AdminUser;

-- Grant UPDATE and DELETE permissions on a table
GRANT UPDATE, DELETE ON Sales.Orders TO SalesManager;

-- Grant EXECUTE on a stored procedure
GRANT EXECUTE ON OBJECT::dbo.usp_GetCustomerData TO AppUser;

-- Grant CREATE TABLE permission in a database
GRANT CREATE TABLE TO DeveloperUser;

-- Grant CONTROL on a schema (gives full control over all objects in it)
GRANT CONTROL ON SCHEMA::Finance TO FinanceAdmin;

---------------------------------------------------------------------------------------------------



-- Revoke SELECT permission from a user
REVOKE SELECT ON Customers FROM InternUser;

-- Revoke all permissions on a table
REVOKE ALL ON Products FROM ContractorUser;

-- Revoke EXECUTE on a stored procedure
REVOKE EXECUTE ON OBJECT::dbo.usp_UpdateInventory FROM AppUser;

-- Revoke CONTROL on a schema
REVOKE CONTROL ON SCHEMA::Finance FROM FinanceAdmin;



-----------------------------------------------------------------


CREATE ROLE SalesReaders;
GRANT SELECT ON Sales.Orders TO SalesReaders;
EXEC sp_addrolemember 'SalesReaders', 'User1';
