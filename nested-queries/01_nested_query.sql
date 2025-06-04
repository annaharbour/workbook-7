SELECT ProductName AS MostExpensiveProducts, UnitPrice FROM products WHERE UnitPrice > (
	SELECT AVG(UnitPrice) FROM products
); 