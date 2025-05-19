
-- Backup and Restore Databases
-- Backing up and restoring databases is crucial for data protection.

-- Example: Backing up a database
BACKUP DATABASE MyDatabase 
TO DISK = 'C:\Backups\MyDatabase.bak';

-- Example: Restoring a database from a backup
RESTORE DATABASE MyDatabase 
FROM DISK = 'C:\Backups\MyDatabase.bak' 
WITH REPLACE;
    