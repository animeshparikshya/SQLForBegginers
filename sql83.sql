SELECT products.name, price, suppliers.name 
       FROM products, suppliers 
       WHERE products.supplierID = suppliers.supplierID
          AND price < 0.6;