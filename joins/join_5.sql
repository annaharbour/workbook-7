SELECT OrderID, ShipName, ShipAddress, CompanyName
FROM orders
JOIN customers ON customers.CustomerID = orders.CustomerID
WHERE ShipCountry = "Germany";