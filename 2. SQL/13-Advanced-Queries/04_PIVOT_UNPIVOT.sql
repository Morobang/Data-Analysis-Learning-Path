
-- PIVOT and UNPIVOT
-- PIVOT rotates rows into columns, while UNPIVOT rotates columns into rows.

-- Example: Using PIVOT to transform data
SELECT *
FROM (SELECT ProductName, Year, SalesAmount
      FROM SalesData) AS SourceTable
PIVOT (SUM(SalesAmount) FOR Year IN ([2021], [2022], [2023])) AS PivotTable;

-- Example: Using UNPIVOT to transform data
SELECT ProductName, Year, SalesAmount
FROM (SELECT ProductName, [2021], [2022], [2023]
      FROM PivotTable) AS SourceTable
UNPIVOT (SalesAmount FOR Year IN ([2021], [2022], [2023])) AS UnpivotTable;
    