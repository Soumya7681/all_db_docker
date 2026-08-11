CREATE DATABASE IF NOT EXISTS open_appraisal
  CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- myuser gets full global privileges: no per-database grant needed for new DBs.
GRANT ALL PRIVILEGES ON *.* TO 'myuser'@'%';
FLUSH PRIVILEGES;
