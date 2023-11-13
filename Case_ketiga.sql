-- Query contoh untuk melihat kategori barang dengan jumlah produk terbanyak
SELECT Category, COUNT(*) AS TotalProductsInCategory
FROM Products
GROUP BY Category
ORDER BY TotalProductsInCategory DESC
LIMIT 1;
