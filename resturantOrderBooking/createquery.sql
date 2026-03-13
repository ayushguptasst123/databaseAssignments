create database assignment;

use assignment;

set
    foreign_key_checks = 0;

CREATE TABLE
    IF NOT EXISTS menu (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(255) NOT NULL,
        restaurant_id INT,
        CONSTRAINT fk_menu_restaurant FOREIGN KEY (restaurant_id) REFERENCES restaurants (id),
        price DOUBLE NOT NULL
    );

CREATE TABLE
    IF NOT EXISTS customers (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(255) NOT NULL,
        phone BIGINT NOT NULL,
        email VARCHAR(255) NOT NULL,
        reviewid INT,
        CONSTRAINT FK_review FOREIGN KEY (reviewid) REFERENCES reviews (id)
    );

CREATE TABLE
    IF NOT EXISTS reviews (
        id INT PRIMARY KEY AUTO_INCREMENT,
        review VARCHAR(255) NOT NULL
    );

CREATE TABLE
    IF NOT EXISTS restaurants (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(255) NOT NULL,
        location VARCHAR(255) NOT NULL,
        review_id INT,
        menu_id INT,
        CONSTRAINT fk_restaurant_review FOREIGN KEY (review_id) REFERENCES reviews (id),
        CONSTRAINT fk_restaurant_menu FOREIGN KEY (menu_id) REFERENCES menu (id)
    ) ENGINE = INNODB;

CREATE TABLE
    IF NOT EXISTS orders (
        id INT PRIMARY KEY AUTO_INCREMENT,
        orderstatus ENUM ('success', 'failed', 'pending'),
        orderdate DATE,
        quantity INT DEFAULT 1,
        customerid INT,
        menuid INT,
        restaurantsid INT,
        CONSTRAINT FK_restaurants FOREIGN KEY (restaurantsid) REFERENCES restaurants (id),
        CONSTRAINT FK_customer FOREIGN KEY (customerid) REFERENCES customers (id),
        CONSTRAINT FK_menu FOREIGN KEY (menuid) REFERENCES menu (id)
    );

set
    foreign_key_checks = 1;