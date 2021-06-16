SELECT productCode, COUNT(*) AS count 
       FROM products 
       GROUP BY productCode
       ORDER BY count DESC;