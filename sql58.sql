SELECT 
          productCode, 
          MAX(price), 
          MIN(price), 
          CAST(AVG(price) AS DECIMAL(7,2)) AS `Average`,
          SUM(quantity)
       FROM products
       GROUP BY productCode
       WITH ROLLUP;        -- Apply aggregate functions to all groups
