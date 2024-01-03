SELECT *
FROM pizza_sales;

SELECT pizza_size ,
	SUM(total_price)*100/
		(SELECT SUM(total_price) FROM pizza_sales)
	AS PCT
	FROM pizza_sales 
	GROUP BY pizza_size;
