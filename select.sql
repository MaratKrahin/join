SELECT product_name FROM orders JOIN customers ON orders.id = customers.id WHERE UPPER(name) = UPPER('alexey');
