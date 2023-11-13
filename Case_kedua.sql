-- Query contoh untuk melihat 3 produk yang paling sering dibeli
SELECT P.ProductID, P.Name AS ProductName, COUNT(*) AS TotalPurchases
FROM Products P
JOIN Orders O ON P.ProductID = O.ProductID
GROUP BY P.ProductID, P.Name
ORDER BY TotalPurchases DESC
LIMIT 3;
