\c testdb;

-- Create subscription to the publication on the master
CREATE SUBSCRIPTION orders_sub
  CONNECTION 'host=pg_master port=5432 dbname=testDB user=postgres password=postgres'
  PUBLICATION orders_pub
  WITH (copy_data = true, create_slot = true, enabled = true);