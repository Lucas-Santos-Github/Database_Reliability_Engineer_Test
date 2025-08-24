\c testdb;

-- Insert additional sample data
INSERT INTO orders (product_name, quantity, order_date) VALUES
('Monitor', 3, CURRENT_DATE),
('Headset', 7, CURRENT_DATE);

