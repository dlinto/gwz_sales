SELECT date_date, ROUND(sum(turnover), 2) AS turnover, ROUND(sum(purchase_cost), 2) AS purchase_cost
FROM `data-starlight-442202-u6.course16.gwz_sales`
GROUP BY date_date