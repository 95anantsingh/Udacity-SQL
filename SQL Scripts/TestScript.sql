SELECT *
FROM demo.web_events
WHERE channel IN ('organic', 'adwords')
  AND occurred_at >= '2016-01-01'
  AND occurred_at <= '2016-12-31'
ORDER BY occurred_at DESC;
  
