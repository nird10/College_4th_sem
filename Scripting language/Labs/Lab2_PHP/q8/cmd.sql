CREATE TABLE users (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Rank VARCHAR(255) NOT NULL,
    Status ENUM('active', 'inactive') NOT NULL,
    Image VARCHAR(255) NOT NULL,
    Created_by VARCHAR(255) NOT NULL,
    Updated_by VARCHAR(255),
    Created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    Updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
