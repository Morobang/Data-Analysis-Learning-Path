
-- Examples: MongoDB vs MySQL
-- Comparing the two databases in terms of structure and usage.

-- MongoDB (NoSQL):
-- Document-oriented database.
-- Uses BSON format (Binary JSON).
-- Example of storing a document:
db.users.insertOne({
    "name": "John Doe",
    "age": 30,
    "address": {
        "city": "New York",
        "state": "NY"
    }
});

-- MySQL (SQL):
-- Relational database using structured tables.
-- Example of creating a table:
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    city VARCHAR(50),
    state VARCHAR(50)
);
    