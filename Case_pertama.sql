-- Query contoh untuk kasus pelanggan membeli 3 barang yang berbeda
SELECT C.Name AS CustomerName, P1.Name AS Product1, P2.Name AS Product2, P3.Name AS Product3
FROM Customers C
JOIN Orders O1 ON C.CustomerID = O1.CustomerID
JOIN Orders O2 ON C.CustomerID = O2.CustomerID
JOIN Orders O3 ON C.CustomerID = O3.CustomerID
JOIN Products P1 ON O1.ProductID = P1.ProductID
JOIN Products P2 ON O2.ProductID = P2.ProductID
JOIN Products P3 ON O3.ProductID = P3.ProductID
WHERE O1.ProductID <> O2.ProductID
  AND O1.ProductID <> O3.ProductID
  AND O2.ProductID <> O3.ProductID;
