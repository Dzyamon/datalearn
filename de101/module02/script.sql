--SELECT 
--	city,
--	COUNT(distinct order_id) AS number_of_orders,
--	SUM(sales) AS revenue
--FROM public.orders
--WHERE 
--	category IN ('Furniture', 'Technology')
--	AND EXTRACT ('year' from order_date) = 2018
--GROUP BY 1
--HAVING SUM(sales) > 10000
--ORDER BY revenue DESC;


--SELECT 
--	COUNT(*),
--	COUNT(DISTINCT o.order_id) 
--FROM 
--	orders o
--	INNER JOIN "returns" r	ON o.order_id = r.order_id
--;


--SELECT 
--	COUNT(*),
--	COUNT(DISTINCT o.order_id) 
--FROM 
--	orders o
--WHERE 
--	order_id IN (
--		SELECT DISTINCT order_id
--		FROM "returns"
--		)
--;
