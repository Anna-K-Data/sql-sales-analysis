
  SELECT [status], COUNT (*) AS amount,
  COUNT (*) * 100.0/SUM (COUNT (*)) OVER () AS percentage 
  FROM Orders
  GROUP BY [status]
  ORDER BY percentage desc
