-- Title: Top 5 Highest Paid Employees
-- Difficulty: Medium
-- Category: Joins and Aggregation

SELECT 
    e.Name, 
    d.Name AS Department, 
    e.Salary
FROM Employees e
JOIN Departments d ON e.DepartmentID = d.ID
WHERE e.Salary > 5000
ORDER BY e.Salary DESC
LIMIT 5;
