-- Database and schema on pg_master
CREATE DATABASE testdb;

\c testdb;

CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  product_name TEXT,
  quantity INT,
  order_date DATE DEFAULT CURRENT_DATE
);

-- Initial data
INSERT INTO orders (product_name, quantity) VALUES
('Laptop', 2),
('Mouse', 10),
('Keyboard', 5);

