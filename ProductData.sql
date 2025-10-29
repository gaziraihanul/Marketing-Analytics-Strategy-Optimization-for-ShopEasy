SELECT *
FROM dbo.products

SELECT 
	ProductID,
	ProductName,
	Price,

	CASE 
		WHEN Price < 30 THEN 'Low'
		WHEN Price BETWEEN 30 AND 50 THEN 'Medium'
		ELSE 'High'
	END AS PriceCategory

FROM dbo.products
