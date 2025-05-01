
-- GROUPING SETS, CUBE, ROLLUP (Advanced)
-- These are advanced grouping techniques for generating multiple levels of aggregation.

-- Example: Using GROUPING SETS to specify multiple groupings
SELECT Gender, AgeGroup, COUNT(*) AS Count 
FROM Person.Person 
GROUP BY GROUPING SETS ((Gender), (AgeGroup), (Gender, AgeGroup));

-- Example: Using CUBE to get all combinations of Gender and AgeGroup
SELECT Gender, AgeGroup, COUNT(*) AS Count 
FROM Person.Person 
GROUP BY CUBE (Gender, AgeGroup);

-- Example: Using ROLLUP to get subtotals and grand totals
SELECT Gender, AgeGroup, COUNT(*) AS Count 
FROM Person.Person 
GROUP BY ROLLUP (Gender, AgeGroup);
    