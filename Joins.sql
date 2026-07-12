-- INNER JOIN

SELECT
e.EmployeeName,
d.DepartmentName
FROM Employees e
INNER JOIN Departments d
ON e.DepartmentID = d.DepartmentID;

-- LEFT JOIN

SELECT
e.EmployeeName,
d.DepartmentName
FROM Employees e
LEFT JOIN Departments d
ON e.DepartmentID = d.DepartmentID;
