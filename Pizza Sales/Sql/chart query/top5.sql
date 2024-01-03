SELECT *
FROM pizza_sales;

SELECT  TOP 5 pizza_name,
	SUM(total_price) AS Total_Revanue
FROM pizza_sales 
GROUP BY pizza_name
ORDER BY Total_Revanue DESC;