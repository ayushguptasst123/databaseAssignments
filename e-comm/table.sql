set
    foreign_key_checks = 0;

use ecomm;

CREATE TABLE
    products (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(255) NOT NULL,
        price DOUBLE NOT NULL,
        manufactureDate DATE NOT NULL,
        expiryDate DATE NOT NULL,
        description VARCHAR(2000),
        stock INT NOT NULL,
        category_id int,
        constraint fk_products_category_id foreign key (category_id) references category (id)
    );

CREATE TABLE
    category (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(255) NOT NULL
    );

CREATE TABLE
    orders (
        id INT PRIMARY KEY AUTO_INCREMENT,
        user_id INT,
        totalPrice DOUBLE (10, 2) NOT NULL,
        status ENUM ('delivered', 'failed', 'onway', 'waiting'),
        constraint fk_orders_user_id foreign key (user_id) references users (id)
    );

CREATE TABLE
    address (
        id INT PRIMARY KEY AUTO_INCREMENT,
        street VARCHAR(255) NOT NULL,
        city VARCHAR(255) NOT NULL,
        state VARCHAR(255) NOT NULL,
        pincode int not null,
        country VARCHAR(255) NOT NULL,
        user_id int,
        constraint fk_address_users foreign key (user_id) references users (id)
    );

CREATE TABLE
    users (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(40) NOT NULL,
        age INT,
        email VARCHAR(50) NOT NULL,
        phoneNo BIGINT,
        password VARCHAR(200) NOT NULL
    );

CREATE TABLE
    order_items (
        id INT PRIMARY KEY AUTO_INCREMENT,
        quantity INT NOT NULL,
        product_id INT,
        order_id INT,
        price DOUBLE,
        CONSTRAINT fk_order_items_products FOREIGN KEY (product_id) REFERENCES products (id),
        CONSTRAINT fk_order_items_order FOREIGN KEY (order_id) REFERENCES orders (id)
    );

CREATE TABLE
    reviews (
        id INT PRIMARY KEY AUTO_INCREMENT,
        user_id INT,
        product_id INT,
        rating INT,
        comment VARCHAR(200),
        constraint FK_user foreign key (user_id) references users (id),
        constraint FK_product foreign key (product_id) references products (id)
    );

set
    foreign_key_checks = 1;

show tables;