Create DATABASE IF NOT EXISTS userlogin;

USE userlogin;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nameuser VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (nameuser,password) VALUES ("admin","1234");

SELECT * FROM users