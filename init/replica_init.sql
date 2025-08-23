

-- Script para inicializar o banco de dados de réplica
CREATE DATABASE testDB;

\c testDB;

-- A estrutura precisa ser compatível, mas não precisa ter o mesmo DEFAULT.
-- Usamos id inteiro (sem SERIAL) para evitar criar sequência desnecessária na réplica.
CREATE TABLE IF NOT EXISTS orders (
  id INTEGER PRIMARY KEY,
  product_name TEXT,
  quantity INT,
  order_date DATE
);

