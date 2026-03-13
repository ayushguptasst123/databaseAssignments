INSERT INTO
    category (name)
VALUES
    ('Electronics'),
    ('Home & Kitchen'),
    ('Fitness & Outdoors'),
    ('Books & Stationery'),
    ('Personal Care');

INSERT INTO
    products (
        name,
        price,
        manufactureDate,
        expiryDate,
        description,
        stock,
        category_id
    )
VALUES
    (
        'Quantum X Phone',
        799.99,
        '2025-01-10',
        '2030-01-10',
        'Flagship smartphone with 120Hz display.',
        50,
        1
    ),
    (
        'Noise-Canceling Headphones',
        249.50,
        '2025-02-15',
        '2030-02-15',
        'Over-ear wireless headphones with ANC.',
        120,
        1
    ),
    (
        '4K Smart TV 55"',
        549.00,
        '2024-11-20',
        '2035-11-20',
        'Ultra HD display with built-in streaming apps.',
        30,
        1
    ),
    (
        'Mechanical Keyboard',
        89.99,
        '2025-03-01',
        '2040-03-01',
        'RGB backlit with tactile Blue switches.',
        200,
        1
    ),
    (
        'Ergonomic Wireless Mouse',
        45.00,
        '2025-04-12',
        '2040-04-12',
        'High-precision sensor for office work.',
        150,
        1
    ),
    (
        'Air Fryer Pro 5L',
        120.00,
        '2024-08-20',
        '2034-08-20',
        'Rapid air technology for healthy frying.',
        80,
        2
    ),
    (
        'Espresso Machine',
        189.95,
        '2025-01-05',
        '2035-01-05',
        '15-bar pump for authentic Italian coffee.',
        45,
        2
    ),
    (
        'Non-Stick Cookware Set',
        150.00,
        '2024-05-10',
        '2044-05-10',
        '10-piece ceramic coated set.',
        60,
        2
    ),
    (
        'Electric Kettle',
        29.99,
        '2025-02-28',
        '2035-02-28',
        '1.7L capacity with auto-shutoff.',
        300,
        2
    ),
    (
        'Robotic Vacuum',
        299.00,
        '2025-05-15',
        '2032-05-15',
        'Wi-Fi connected with mapping sensors.',
        25,
        2
    ),
    (
        'Adjustable Dumbbells',
        199.00,
        '2024-12-01',
        '2050-12-01',
        'Pair of 5-25 lbs quick-adjust weights.',
        40,
        3
    ),
    (
        'Yoga Mat (Eco-friendly)',
        35.00,
        '2025-03-10',
        '2030-03-10',
        '6mm thickness with non-slip texture.',
        250,
        3
    ),
    (
        'Mountain Bike',
        450.00,
        '2025-04-01',
        '2045-04-01',
        '21-speed aluminum frame trail bike.',
        15,
        3
    ),
    (
        'Camping Tent (4 Person)',
        110.00,
        '2025-02-12',
        '2035-02-12',
        'Waterproof double-layer dome tent.',
        55,
        3
    ),
    (
        'Resistance Band Set',
        22.50,
        '2025-01-20',
        '2030-01-20',
        '5 bands of varying tension levels.',
        400,
        3
    ),
    (
        'Clean Code Hardcover',
        38.00,
        '2023-01-01',
        '2099-12-31',
        'A handbook of agile software craftsmanship.',
        100,
        4
    ),
    (
        'Fountain Pen',
        55.00,
        '2024-10-15',
        '2050-10-15',
        'Fine nib with luxury chrome finish.',
        75,
        4
    ),
    (
        'Leather Journal',
        25.00,
        '2025-01-01',
        '2060-01-01',
        'Handmade A5 notebook with 200 pages.',
        180,
        4
    ),
    (
        'Desk Organizer',
        18.00,
        '2024-09-20',
        '2054-09-20',
        'Mesh metal with 5 compartments.',
        90,
        4
    ),
    (
        'Planner 2026',
        15.00,
        '2025-06-01',
        '2027-01-01',
        'Weekly and monthly dated layout.',
        500,
        4
    ),
    (
        'Electric Toothbrush',
        75.00,
        '2025-02-05',
        '2030-02-05',
        'Sonic vibrations with 3 cleaning modes.',
        130,
        5
    ),
    (
        'Hair Dryer (Ionic)',
        49.00,
        '2025-03-20',
        '2032-03-20',
        '2000W professional grade dryer.',
        85,
        5
    ),
    (
        'Skincare Gift Set',
        65.00,
        '2025-04-01',
        '2027-04-01',
        'Includes cleanser, toner, and moisturizer.',
        40,
        5
    ),
    (
        'Mens Beard Trimmer',
        39.99,
        '2025-01-15',
        '2035-01-15',
        'Cordless with 10 length settings.',
        110,
        5
    ),
    (
        'Lavender Essential Oil',
        12.00,
        '2025-05-10',
        '2027-05-10',
        '100% pure organic therapeutic grade.',
        200,
        5
    );

INSERT INTO
    users (name, age, email, phoneNo, password, address_id)
VALUES
    (
        'Alice Vance',
        28,
        'alice.v@example.com',
        1234567890,
        'hashed_pass_1',
        1
    ),
    (
        'Bob Miller',
        34,
        'bob.m@example.com',
        2345678901,
        'hashed_pass_2',
        2
    ),
    (
        'Charlie Day',
        40,
        'sunny@example.com',
        3456789012,
        'hashed_pass_3',
        5
    ),
    (
        'Diana Prince',
        30,
        'diana.p@example.com',
        4567890123,
        'hashed_pass_4',
        8
    ),
    (
        'Edward Elric',
        22,
        'fullmetal@example.com',
        5678901234,
        'hashed_pass_5',
        15
    ),
    (
        'Fiona Gallagher',
        26,
        'fiona.g@example.com',
        6789012345,
        'hashed_pass_6',
        17
    ),
    (
        'George Costanza',
        45,
        'vandelay@example.com',
        7890123456,
        'hashed_pass_7',
        11
    ),
    (
        'Hannah Abbott',
        24,
        'hannah.a@example.com',
        8901234567,
        'hashed_pass_8',
        3
    ),
    (
        'Ian Wright',
        50,
        'ian.w@example.com',
        9012345678,
        'hashed_pass_9',
        13
    ),
    (
        'Julia Child',
        60,
        'cooking@example.com',
        1122334455,
        'hashed_pass_10',
        10
    ),
    (
        'Kevin Flynn',
        35,
        'gridmaster@example.com',
        2233445566,
        'hashed_pass_11',
        6
    ),
    (
        'Lara Croft',
        29,
        'tomb.raider@example.com',
        3344556677,
        'hashed_pass_12',
        18
    );

INSERT INTO
    address (street, city, state, pincode, country)
VALUES
    ('123 Maple St', 'New York', 'NY', 10001, 'USA'), -- ID 1
    ('456 Oak Ave', 'Los Angeles', 'CA', 90001, 'USA'), -- ID 2
    (
        '789 Pine Rd',
        'London',
        'Greater London',
        4001,
        'UK'
    ), -- ID 3
    (
        '1212 Birch Blvd',
        'Toronto',
        'ON',
        5001,
        'Canada'
    ), -- ID 4
    ('555 Cedar Ln', 'Austin', 'TX', 73301, 'USA'), -- ID 5
    ('888 Willow Dr', 'Seattle', 'WA', 98101, 'USA'), -- ID 6
    (
        '221B Baker St',
        'London',
        'Greater London',
        4002,
        'UK'
    ), -- ID 7
    (
        '101 Market St',
        'San Francisco',
        'CA',
        94105,
        'USA'
    ), -- ID 8
    ('50 High St', 'Sydney', 'NSW', 2000, 'Australia'), -- ID 9
    ('12 Rose Garden', 'Paris', 'IDF', 75001, 'France'), -- ID 10
    ('99 Ocean View', 'Miami', 'FL', 33101, 'USA'), -- ID 11
    (
        '42 Wallaby Way',
        'Sydney',
        'NSW',
        2000,
        'Australia'
    ), -- ID 12
    (
        '15 Tech Park',
        'Bangalore',
        'Karnataka',
        56001,
        'India'
    ), -- ID 13
    (
        '77 Innovation Way',
        'Berlin',
        'Berlin',
        10115,
        'Germany'
    ), -- ID 14
    (
        '34 Sakura Lane',
        'Tokyo',
        'Tokyo',
        10001,
        'Japan'
    ), -- ID 15
    (
        '88 Alpine Pass',
        'Zurich',
        'Zurich',
        8001,
        'Switzerland'
    ), -- ID 16
    ('5600 North St', 'Chicago', 'IL', 60601, 'USA'), -- ID 17
    (
        '10 Downing St',
        'London',
        'Greater London',
        4003,
        'UK'
    );

-- ID 18
INSERT INTO
    order_items (quantity, product_id, order_id, price)
VALUES
    -- Order 1 (Alice)
    (1, 1, 1, 799.99),
    (1, 2, 1, 249.50),
    -- Order 2 (Bob)
    (1, 3, 2, 549.00),
    -- Order 3 (Charlie)
    (1, 6, 3, 120.00),
    -- Order 4 (Diana)
    (1, 11, 4, 199.00),
    (1, 12, 4, 35.00),
    -- Order 5 (Edward)
    (1, 16, 5, 38.00),
    -- Order 6 (Fiona)
    (1, 10, 6, 299.00),
    -- Order 7 (George)
    (1, 5, 7, 45.00),
    -- Order 8 (Hannah)
    (1, 9, 8, 29.99),
    (2, 22, 8, 49.00),
    (1, 15, 8, 22.50),
    -- Order 9 (Ian)
    (1, 21, 9, 75.00),
    -- Order 10 (Julia)
    (2, 18, 10, 25.00),
    (1, 17, 10, 55.00),
    (3, 20, 10, 15.00),
    -- Random extra items for data density
    (1, 4, 1, 89.99),
    (2, 19, 2, 18.00),
    (1, 13, 3, 450.00),
    (1, 14, 4, 110.00),
    (5, 25, 5, 12.00),
    (1, 24, 6, 39.99);

INSERT INTO
    orders (user_id, totalPrice, status)
VALUES
    (1, 1049.49, 'delivered'), -- Alice bought Phone + Headphones
    (2, 549.00, 'delivered'), -- Bob bought a TV
    (3, 120.00, 'onway'), -- Charlie bought an Air Fryer
    (4, 234.00, 'delivered'), -- Diana bought Fitness gear
    (5, 38.00, 'waiting'), -- Edward bought "Clean Code"
    (6, 299.00, 'delivered'), -- Fiona bought a Robot Vacuum
    (7, 45.00, 'failed'), -- George tried to buy a Mouse
    (8, 134.99, 'onway'), -- Hannah bought Kitchen gear
    (9, 75.00, 'delivered'), -- Ian bought a Toothbrush
    (10, 114.00, 'delivered');

-- Julia bought Stationery
INSERT INTO
    reviews (user_id, product_id, rating, comment)
VALUES
    (
        1,
        1,
        5,
        'Absolute beast of a phone. Fast and sleek!'
    ),
    (
        2,
        3,
        4,
        'Great picture quality, but the remote feels cheap.'
    ),
    (3, 6, 5, 'Changed my life. Best fries ever.'),
    (4, 11, 5, 'Sturdy weights, worth every penny.'),
    (
        5,
        16,
        5,
        'Every dev needs this book. Game changer.'
    ),
    (
        6,
        10,
        3,
        'Cleans well but gets stuck under the sofa often.'
    ),
    (
        8,
        22,
        2,
        'Stopped working after two weeks. Very disappointed.'
    ),
    (9, 21, 5, 'My dentist is going to be so happy.'),
    (10, 18, 4, 'Beautiful leather, smells amazing.'),
    (1, 2, 5, 'Silence at last. ANC is top tier.'),
    (
        11,
        4,
        4,
        'Clicky switches are satisfying, but loud for office.'
    ),
    (12, 13, 5, 'Handled the trails like a pro.');