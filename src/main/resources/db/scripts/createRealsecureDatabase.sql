CREATE DATABASE "realsecurecore"
  WITH OWNER = "admin"
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       CONNECTION LIMIT = -1;
GRANT CONNECT, TEMPORARY ON DATABASE "realsecurecore" TO public;
GRANT ALL ON DATABASE "realsecurecore" TO "admin";
