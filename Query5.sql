-- Query 5 - Creative Addition - JOIN

SELECT e.EmployeeId, e.FirstName, e.LastName, c.CustomerId, c.FirstName, c.LastName, e.State 
FROM employees as e 
INNER JOIN customers as c ON e.state = c.state;