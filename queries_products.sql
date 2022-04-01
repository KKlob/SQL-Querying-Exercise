-- Comments in SQL Start with dash-dash --
-- Querries 1, 2, and 3 --
INSERT INTO products (name, price, can_be_returned)
VALUES ('chair', 44.00, false), ('stool', 25.99, true), ('table', 124.00, false);

-- Query 4 --
SELECT * FROM products;

-- Query 5 --
SELECT name FROM products;

-- Query 6 -- 
SELECT name, price FROM products;

-- Query 7 --
INSERT INTO products (name, price, can_be_returned) VALUES ('bar stool', 31.99, true);

-- Query 8 --
SELECT * FROM products WHERE can_be_returned;

-- Query 9 --
SELECT * FROM products WHERE price < 44.00;

-- Query 10 --
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

-- Query 11 --
UPDATE products SET price = price - 20;

-- Query 12 --
DELETE FROM products WHERE price < 25;

-- Query 13 --
UPDATE products SET price = price + 20;

-- Query 14 --
UPDATE products SET can_be_returned = true;