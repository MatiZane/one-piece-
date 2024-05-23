CREATE DATABASE one_piece_users;

USE one_piece_users;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (username, email, password) VALUES
('admin', 'admin@example.com', '$2y$10$eB7Qxl9kuyz3h1G3f.5dEuQaQZsqLVb56W7s2Y6n5k0IoXyVUkXz6'),
('user1', 'user1@example.com', '$2y$10$eB7Qxl9kuyz3h1G3f.5dEuQaQZsqLVb56W7s2Y6n5k0IoXyVUkXz6'),
('user2', 'user2@example.com', '$2y$10$eB7Qxl9kuyz3h1G3f.5dEuQaQZsqLVb56W7s2Y6n5k0IoXyVUkXz6');
