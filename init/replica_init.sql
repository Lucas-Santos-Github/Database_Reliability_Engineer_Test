
-- Database and schema on pg_replica
CREATE DATABASE testdb;

\c testdb;


CREATE TABLE IF NOT EXISTS orders (
  id INTEGER PRIMARY KEY,
  product_name TEXT,
  quantity INT,
  order_date DATE
);

