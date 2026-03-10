CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  email VARCHAR(100) UNIQUE,
  password VARCHAR(255),
  role VARCHAR(20)
);

CREATE TABLE packages (
  id INT PRIMARY KEY AUTO_INCREMENT,
  tracking_number VARCHAR(50) UNIQUE,
  sender_name VARCHAR(100),
  receiver_name VARCHAR(100),
  origin VARCHAR(100),
  destination VARCHAR(100),
  status VARCHAR(50)
);