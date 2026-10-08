CREATE DATABASE IF NOT EXISTS drone_support CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE drone_support;
CREATE TABLE IF NOT EXISTS enquiries(
id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(100) NOT NULL,email VARCHAR(150) NOT NULL,phone VARCHAR(30) NOT NULL,
user_type ENUM('Student','Customer','Other') NOT NULL,service VARCHAR(100) NOT NULL,message TEXT,
status ENUM('new','contacted','in progress','closed') DEFAULT 'new',created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
INDEX(email),INDEX(user_type),INDEX(status));
INSERT INTO enquiries(name,email,phone,user_type,service,message) VALUES('Demo Student','student@example.com','9876543210','Student','Drone Training','Interested in training.');