SELECT OrderId
FROM `order details` 
WHERE ProductId = (
	SELECT ProductId FROM products WHERE ProductName = "Sasquatch Ale"
);