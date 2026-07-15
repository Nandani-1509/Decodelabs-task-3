-- select * from dataset_3;
-- select Product, TotalPrice from dataset_3;
-- select * from dataset_3 where OrderStatus = 'Delivered';
-- select * from dataset_3 ORDER BY TotalPrice DESC;
-- SELECT Product, COUNT(*) AS TotalOrders
-- FROM  dataset_3 GROUP BY Product;
-- SELECT AVG(TotalPrice) AS AveragePrice
-- FROM dataset_3;
-- SELECT Product, COUNT(*) AS TotalOrders
-- FROM dataset_3 GROUP BY Product;
SELECT SUM(TotalPrice) AS TotalSales
FROM dataset_3;