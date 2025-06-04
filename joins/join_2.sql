SELECT ProductID, ProductName, UnitPrice, CompanyName
FROM products
JOIN suppliers
ON suppliers.SupplierID = products.SupplierID
ORDER BY ProductName;