-- Role: vento
-- DROP ROLE vento;

CREATE ROLE vento WITH
  LOGIN
  SUPERUSER
  INHERIT
  CREATEDB
  CREATEROLE
  REPLICATION
PASSWORD 'control1234';