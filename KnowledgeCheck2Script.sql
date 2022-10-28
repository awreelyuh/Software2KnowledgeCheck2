--Select the Customer Name for the OrderID 10310
SELECT o.OrderID, c.CustomerName
FROM Orders o
INNER JOIN Customers c ON o.CustomerID = c.CustomerID
WHERE OrderID = 10310;

--Select the address for the supplier of ProductID 40
SELECT p.ProductID, s.Address, s.City, s.PostalCode, s.Country
FROM Products p
INNER JOIN Suppliers s ON p.SupplierID = s.SupplierID
WHERE ProductID=40;
