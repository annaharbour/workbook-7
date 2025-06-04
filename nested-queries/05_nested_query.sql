SELECT ContactName FROM customers WHERE 
	CustomerID = (
		SELECT CustomerID from orders WHERE orderID = 10266);
    );