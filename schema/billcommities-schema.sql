CREATE TABLE IF NOT EXISTS `BILLCOMMITIES` (
    id INT NOT NULL auto_increment,
    bill_id VARCHAR(255) NOT NULL UNIQUE,
    title VARCHAR(1024) NOT NULL,
    summary_link VARCHAR(255) UNIQUE,
    bill_link VARCHAR(255) NOT NULL UNIQUE,
    PRIMARY KEY (`id`)
);