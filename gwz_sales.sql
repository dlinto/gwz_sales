SELECT date_date, sum(turnover) AS turnover, sum(purchase_cost) AS purchase_cost
FROM `data-starlight-442202-u6.course16.gwz_sales`
GROUP BY date_date