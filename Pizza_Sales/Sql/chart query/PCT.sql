SELECT *
FROM pizza_sales;

SELECT pizza_category ,
	SUM(total_price)*100/
		(SELECT SUM(total_price) FROM pizza_sales)
	AS PCT
	FROM pizza_sales 
	GROUP BY pizza_category;
