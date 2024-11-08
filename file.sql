CREATE TABLE products2(
    product_id TEXT PRIMARY KEY,
    product_name TEXT,
    supplier_id TEXT,
    category_id TEXT,
    unit TEXT,
    price INT
);
INSERT INTO products2(product_id, product_name, supplier_id, category_id, unit, price)
VALUES
('1', 'BMW', '1', '1', '2 Cars x 2 Pakages', 200000),
('5', 'Mercedes', '7', '8', '7 Cars x 4 Pakages', 140000),
('4', 'Bugatti', '5', '9', '2 Cars x 3 Pakages', 500000),
('2', 'Lamboghini', '6', '1', '2 Cars x 2 Pakages', 200001),
('3', 'Mclarren', '1', '4', '2 Cars x 2 Pakages', 20000);
SELECT * FROM products2;
SELECT COUNT(product_id) AS product_count FROM products2;
SELECT AVG(price) AS average_price FROM products2;
SELECT SUM(price) AS total_price FROM products2;
