SELECT SupplierID, COUNT(DISTINCT ProductID) as NumberProducts FROM products GROUP BY SupplierID HAVING NumberProducts >= 5;
