SELECT ProductName, CategoryName
FROM products
JOIN categories 
ON products.CategoryID = categories.CategoryID
WHERE products.UnitPrice = (
	SELECT MAX(UnitPrice) FROM Products
);
