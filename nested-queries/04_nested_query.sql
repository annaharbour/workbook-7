SELECT FirstName, LastName FROM employees WHERE EmployeeID =
	(SELECT EmployeeId FROM orders WHERE OrderId = 10266
);