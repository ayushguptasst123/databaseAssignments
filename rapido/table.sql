set
    foreign_key_checks = 0;

CREATE TABLE
    users (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(255) NOT NULL,
        gender ENUM ('M', 'F', 'T') NOT NULL,
        phone_number BIGINT NOT NULL,
        email VARCHAR(100) NOT NULL
    );

CREATE TABLE
    address (
        id INT PRIMARY KEY AUTO_INCREMENT,
        building_no INT NOT NULL,
        address_line_1 VARCHAR(255) NOT NULL,
        address_line_2 VARCHAR(255) NOT NULL,
        city VARCHAR(100) NOT NULL,
        pincode INT NOT NULL
    );

CREATE TABLE
    bookings (
        id INT PRIMARY KEY AUTO_INCREMENT,
        pickup_address INT NOT NULL,
        drop_address INT NOT NULL,
        user_id INT NOT NULL,
        driver_id INT NOT NULL,
        status ENUM ('waiting', 'cancelled', 'completed'),
        price DOUBLE (10, 2) NOT NULL,
        start_time TIME,
        end_time TIME,
        booking_date DATE,
        CONSTRAINT fk_bookings_pickup_address FOREIGN KEY (pickup_address) REFERENCES address (id),
        CONSTRAINT fk_bookings_drop_address FOREIGN KEY (drop_address) REFERENCES address (id),
        CONSTRAINT fk_bookings_user_id FOREIGN KEY (user_id) REFERENCES users (id),
        CONSTRAINT fk_bookings_driver_id FOREIGN KEY (driver_id) REFERENCES drivers (id)
    );

CREATE TABLE
    vehicles (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(255) NOT NULL,
        vehicle_number VARCHAR(20) NOT NULL,
        seater INT NOT NULL,
        type VARCHAR(50),
        color VARCHAR(50)
    );

CREATE TABLE
    drivers (
        id INT PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR(255) NOT NULL,
        experience INT NOT NULL,
        licence_number VARCHAR(20) NOT NULL,
        phone_number BIGINT NOT NULL,
        email VARCHAR(100) NOT NULL,
        vehicle_id INT UNIQUE NOT NULL,
        CONSTRAINT fk_drivers_vehicle_id FOREIGN KEY (vehicle_id) REFERENCES Vehicles (id)
    );

CREATE TABLE
    rating (
        id INT PRIMARY KEY AUTO_INCREMENT,
        comments VARCHAR(500) NOT NULL,
        stars INT NOT NULL,
        user_id INT NOT NULL,
        driver_id INT NOT NULL,
        CONSTRAINT fk_rating_user_id FOREIGN KEY (user_id) REFERENCES users (id),
        CONSTRAINT fk_rating_driver_id FOREIGN KEY (driver_id) REFERENCES drivers (id)
    );