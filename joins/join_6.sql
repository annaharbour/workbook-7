SELECT orders.OrderId, OrderDate, ShipName, ShipAddress 
FROM orders
JOIN `order details` AS details ON details.OrderID = orders.OrderID
JOIN products ON products.ProductID = details.ProductID
WHERE products.ProductName LIKE "%Sasquatch Ale%";