SELECT ProductID, ProductName, UnitPrice * UnitsInStock AS InventoryValue FROM products ORDER BY InventoryValue DESC, ProductName ASC;