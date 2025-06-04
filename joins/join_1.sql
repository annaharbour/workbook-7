SELECT ProductID, ProductName, UnitPrice, CategoryName FROM products
JOIN categories ON products.CategoryID = categories.CategoryID
ORDER BY CategoryName, ProductName;