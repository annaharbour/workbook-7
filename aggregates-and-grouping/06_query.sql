SELECT SupplierID, COUNT(DISTINCT ProductName) FROM products GROUP BY SupplierID;
