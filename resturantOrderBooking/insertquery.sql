INSERT INTO reviews (review) VALUES
('Amazing food'),
('Good service'),
('Average experience'),
('Loved the taste'),
('Not worth the price');

INSERT INTO customers (name, phone, email, reviewid) VALUES
('Rahul Sharma', 9876543210, 'rahul@gmail.com', 1),
('Amit Patel', 9876543211, 'amit@gmail.com', 2),
('Sneha Shah', 9876543212, 'sneha@gmail.com', 3),
('Priya Mehta', 9876543213, 'priya@gmail.com', 4),
('Karan Singh', 9876543214, 'karan@gmail.com', 5),
('Riya Desai', 9876543215, 'riya@gmail.com', 1),
('Vikram Joshi', 9876543216, 'vikram@gmail.com', 2),
('Anjali Gupta', 9876543217, 'anjali@gmail.com', 3);

INSERT INTO restaurants (name, location, review_id) VALUES
('Spicy Hub', 'Ahmedabad', 1),
('Food Paradise', 'Ahmedabad', 2),
('Urban Bites', 'Ahmedabad', 3),
('Taste Town', 'Ahmedabad', 4);

INSERT INTO menu (name, price, restaurant_id) VALUES
('Burger', 120, 1),
('Pizza', 300, 1),
('Pasta', 250, 1),

('Paneer Tikka', 280, 2),
('Biryani', 350, 2),
('Naan Combo', 200, 2),

('Sandwich', 150, 3),
('Fries', 100, 3),
('Cold Coffee', 180, 3),

('Gujarati Thali', 400, 4),
('Dhokla', 80, 4),
('Khaman', 90, 4);

INSERT INTO orders (orderstatus, orderdate, customerid, menuid, restaurantsid, quantity) VALUES
('success', CURDATE() - INTERVAL 2 DAY, 1, 1, 1, 2),
('success', CURDATE() - INTERVAL 3 DAY, 1, 2, 1, 1),
('success', CURDATE() - INTERVAL 4 DAY, 1, 3, 1, 1),
('success', CURDATE() - INTERVAL 5 DAY, 1, 1, 1, 3),
('success', CURDATE() - INTERVAL 6 DAY, 1, 2, 1, 1),
('success', CURDATE() - INTERVAL 7 DAY, 1, 3, 1, 2),

('success', CURDATE() - INTERVAL 2 DAY, 2, 4, 2, 1),
('success', CURDATE() - INTERVAL 10 DAY, 2, 5, 2, 2),
('success', CURDATE() - INTERVAL 15 DAY, 2, 6, 2, 1),

('success', CURDATE() - INTERVAL 1 DAY, 3, 7, 3, 2),
('success', CURDATE() - INTERVAL 3 DAY, 3, 8, 3, 3),
('failed', CURDATE() - INTERVAL 5 DAY, 3, 9, 3, 1),

('success', CURDATE() - INTERVAL 8 DAY, 4, 10, 4, 1),
('success', CURDATE() - INTERVAL 12 DAY, 4, 11, 4, 4),
('pending', CURDATE() - INTERVAL 15 DAY, 4, 12, 4, 2);

