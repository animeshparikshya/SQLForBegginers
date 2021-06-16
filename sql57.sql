SELECT
          productCode AS `Product Code`,
          COUNT(*) AS `Count`,
          CAST(AVG(price) AS DECIMAL(7,2)) AS `Average`
       FROM products 
       GROUP BY productCode
       HAVING Count >=3;