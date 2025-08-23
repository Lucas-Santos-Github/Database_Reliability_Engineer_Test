-- Banco e schema no MASTER
CREATE DATABASE testDB;

\c testDB;

CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  product_name TEXT,
  quantity INT,
  order_date DATE DEFAULT CURRENT_DATE
);

-- Dados iniciais
INSERT INTO orders (product_name, quantity) VALUES
('Laptop', 2),
('Mouse', 10),
('Keyboard', 5);

