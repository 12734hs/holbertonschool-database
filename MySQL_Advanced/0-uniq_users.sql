-- create table users

CREATE TABLE IF NOT EXISTS users (
  id INTEGER NOT NULL AUTO_INCREMENT,
  email CHAR(255) NOT NULL,
  name CHAR(255),
  PRIMARY KEY(id),
  UNIQUE (email)
);
