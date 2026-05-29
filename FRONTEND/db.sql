-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS Intranet_attacks;

-- Select the database
USE Intranet_attacks;

-- Drop the table if it exists
DROP TABLE IF EXISTS users;

-- Create the users table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL
);