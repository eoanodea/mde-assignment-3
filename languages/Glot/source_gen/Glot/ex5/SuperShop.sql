-- generated from 'SuperShop' (ver 1.1)

CREATE TABLE product (
  id VARCHAR(255) PRIMARY KEY,
  name VARCHAR(255),
  description TEXT,
  price INT,
  discount unknown,
  gallery unknown,
category_id   id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY
)

CREATE TABLE category (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  description TEXT,
  image unknown
)

CREATE TABLE brand (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  description VARCHAR(255),
  url VARCHAR(255)
)

