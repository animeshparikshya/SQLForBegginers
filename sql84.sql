SELECT products.name AS `Product Name`, price, suppliers.name AS `Supplier Name` 
       FROM products 
          JOIN suppliers ON products.supplierID = suppliers.supplierID
       WHERE price < 0.6;