SELECT CAST(CAST(SUM(quantity) AS decimal(10,2))/
	CAST(COUNT( DISTINCT order_id) AS decimal(10,2)) AS DECIMAL(10,2)) 
	AS Avrage_Pizza_Orders
FROM pizza_sales;