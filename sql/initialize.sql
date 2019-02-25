CREATE DATABASE data;
CREATE USER 'user'@'%' IDENTIFIED BY 'changeit';
GRANT ALL PRIVILEGES ON data.* TO 'user'@'%';

USE data;
CREATE TABLE IF NOT EXISTS test (
    id INT AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    priority TINYINT NOT NULL,
    description TEXT,
    PRIMARY KEY (id)
)  ENGINE=INNODB;

INSERT INTO test(title, priority, description) VALUES('T1', 1, 'Test 1');
INSERT INTO test(title, priority, description) VALUES('T2', 2, 'Test 2'); 
