SELECT ProductId, ProductName, UnitPrice, CategoryName, CompanyName
FROM products
JOIN categories ON categories.CategoryID = products.CategoryID
JOIN suppliers ON suppliers.SupplierID = products.SupplierId
ORDER BY ProductName;