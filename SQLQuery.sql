  SELECT SUM(o.amount) AS Sum_Orders, p.product_name
  FROM Orders_details o
  JOIN Products p
  ON p.product_id=o.product_id
  GROUP BY p.product_name
  ORDER BY SUM(o.amount) desc
  