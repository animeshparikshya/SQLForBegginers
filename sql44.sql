SELECT productID AS ID, productCode AS Code,
              name AS Description, price AS `Unit Price`  -- Define aliases to be used as display names
       FROM products
       ORDER BY ID; 
