SELECT pizza_category ,
	CAST(SUM(total_price) AS decimal(10,2)) AS Total_Sales
	FROM pizza_sales 
	GROUP BY pizza_category;
