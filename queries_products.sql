-- Comments in SQL Start with dash-dash --
INSERT INTO products (name,price,can_be_returned) VALUES ('chair', 44.00, FALSE);
INSERT INTO products (name,price,can_be_returned) VALUES ('stool', 25.99, TRUE);
INSERT INTO products (name,price,can_be_returned) VALUES ('table', 124.00, FALSE);
SELECT * FROM products;
SELECT name FROM products; 
SELECT name, price FROM products
INSERT INTO products (name, price, can_be_returned) VALUES ('desk', 98.99, FALSE);
SELECT * FROM products WHERE can_be_returned = true;
SELECT * FROM products WHERE price < 44.00;
SELECT * FROM products WHERE price BETWEEN 25.50 and 99.99;
UPDATE products SET price = price - 20.00;
DELETE FROM products WHERE price < 25.00;
UPDATE products SET price = price + 20.00;
UPDATE products SET can_be_returned = TRUE;
