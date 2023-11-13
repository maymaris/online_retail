-- Query contoh untuk melihat rata-rata transaksi dalam 1 bulan terakhir
SELECT AVG(TotalAmount) AS AverageTransactionAmount
FROM (
    SELECT SUM(P.Price * O.Quantity) AS TotalAmount
    FROM Orders O
    JOIN Products P ON O.ProductID = P.ProductID
    WHERE DATE_ADD(O.OrderDate, INTERVAL 1 MONTH) >= CURDATE()
    GROUP BY O.OrderID
) AS Subquery;
