SELECT products.name, price, suppliers.name 
       FROM products 
          JOIN suppliers ON products.supplierID = suppliers.supplierID
       WHERE price < 0.6;
