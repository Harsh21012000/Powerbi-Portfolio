SELECT	DATENAME(MONTH , order_date) AS Month_Name ,
		COUNT(DISTINCT order_id) AS Total_orders
FROM pizza_sales
GROUP BY DATENAME(MONTH ,order_date);