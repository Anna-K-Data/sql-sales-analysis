 SELECT SUM([total_revenue (EUR)]) AS SUM_total_revenue_EUR, 
        SUM([total_cost (EUR)]) AS SUM_total_cost_EUR, 
        SUM([shipping_cost (€)]) AS SUM_shipping_cost_EUR,
        SUM([total_revenue (EUR)]- [total_cost (EUR)]-
            [shipping_cost (€)]) AS Profit_EUR
  FROM Orders

