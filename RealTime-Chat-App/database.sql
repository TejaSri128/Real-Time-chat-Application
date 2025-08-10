-- Create database for the chat application
CREATE DATABASE IF NOT EXISTS chatapp;
USE chatapp;

-- Create users table
CREATE TABLE IF NOT EXISTS users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    unique_id INT NOT NULL UNIQUE,
    fname VARCHAR(255) NOT NULL,
    lname VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    img VARCHAR(255) NOT NULL,
    status VARCHAR(255) NOT NULL
);

-- Create messages table
CREATE TABLE IF NOT EXISTS messages (
    msg_id INT AUTO_INCREMENT PRIMARY KEY,
    incoming_msg_id INT NOT NULL,
    outgoing_msg_id INT NOT NULL,
    msg TEXT NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create indexes for better performance
CREATE INDEX idx_unique_id ON users(unique_id);
CREATE INDEX idx_incoming_msg ON messages(incoming_msg_id);
CREATE INDEX idx_outgoing_msg ON messages(outgoing_msg_id);
