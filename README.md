# Database Reliability Engineer Test

This repository contains the solution for the **Database Reliability Engineer Test** proposed by CloudWalk.  
The project demonstrates the setup of PostgreSQL with **logical replication** using Docker Compose.

---

## Project Overview

- Deploy **two PostgreSQL instances** (`pg_master` and `pg_replica`) with Docker Compose.
- Create a database `testDB` with an `orders` table in the master instance.
- Insert sample data into the `orders` table.
- Configure **logical replication** from `pg_master` (publisher) to `pg_replica` (subscriber).
- Validate that changes made in `pg_master` are replicated to `pg_replica`.

---
