  SELECT SUM(o.[total_price_without_delivery_fee (EUR)]) 
  AS Total_price_EUR_without_delivery,
  p.product_name
  FROM Orders_details o
  JOIN Products p
  ON p.product_id=o.product_id
  GROUP BY p.product_name
  ORDER BY SUM(o.[total_price_without_delivery_fee (EUR)]) desc
