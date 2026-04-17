
 SELECT TOP 3 [status],customer_id,
 SUM([total_revenue (EUR)]) AS total_revenue_EUR
  
 FROM Orders
 WHERE [status]='completed'
 
 GROUP BY customer_id, [status]
 ORDER BY SUM([total_revenue (EUR)]) desc, customer_id desc
  


