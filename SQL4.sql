-- Retrieve the top 5 countries with the highest number of customers
SELECT Country, COUNT(CustomerID) AS CustomerCount
FROM Customers
GROUP BY Country
ORDER BY CustomerCount DESC
LIMIT 5;
