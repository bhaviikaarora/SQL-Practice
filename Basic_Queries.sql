-- Select all employees
SELECT * FROM Employees;

-- Select specific columns
SELECT EmployeeID, EmployeeName
FROM Employees;

-- Using WHERE clause
SELECT *
FROM Employees
WHERE Department = 'IT';

-- Using ORDER BY
SELECT *
FROM Employees
ORDER BY Salary DESC;
