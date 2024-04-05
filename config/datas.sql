-- database
CREATE TABLE telephones (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    brand VARCHAR(255) NOT NULL,
    model VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    description TEXT NOT NULL,
    image VARCHAR(255) NOT NULL,
    quantity INT(11) NOT NULL,
    added_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    status ENUM('active', 'inactive') NOT NULL DEFAULT 'active',
    release_date DATE NOT NULL,
    screen_size DECIMAL(3, 1) NOT NULL,
    battery_capacity INT(11) NOT NULL,
    operating_system VARCHAR(255) NOT NULL,
    processor_type VARCHAR(255) NOT NULL,
    ram_size INT(11) NOT NULL,
    storage_capacity INT(11) NOT NULL,
    rear_camera_megapixels INT(11) NOT NULL,
    front_camera_megapixels INT(11) NOT NULL,
    weight INT NOT NULL COMMENT 'Weight in grams',
    dimensions VARCHAR(255) NOT NULL
)
-- -------------------------------------------------------------

-- data inserted
-- 1--10 items


    -- iPhone 14 Pro Max
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity, 
        release_date, screen_size, battery_capacity, operating_system, 
        processor_type, ram_size, storage_capacity, rear_camera_megapixels, 
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'iPhone 14 Pro Max', 'Apple', 'iPhone 14 Pro Max', 1099.99, 
        'The latest flagship iPhone with advanced features and performance.',
        'iphone14promax.jpg', 50, '2022-09-16', 6.7, 4352, 'iOS 16',
        'Apple A16 Bionic', 6, 128, 48, 12, 240, '160.7 x 77.6 x 7.9 mm'
    );

    -- Samsung Galaxy S23 Ultra  
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity,
        release_date, screen_size, battery_capacity, operating_system,
        processor_type, ram_size, storage_capacity, rear_camera_megapixels,
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'Samsung Galaxy S23 Ultra', 'Samsung', 'Galaxy S23 Ultra', 1199.99,
        'The top-of-the-line Samsung flagship with a stunning display and powerful camera.',
        'galaxys23ultra.jpg', 35, '2023-02-17', 6.8, 5000, 'Android 13',
        'Qualcomm Snapdragon 8 Gen 2', 8, 256, 200, 12, 234, '163.3 x 77.9 x 8.9 mm'
    );

    -- Google Pixel 7 Pro
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity,
        release_date, screen_size, battery_capacity, operating_system,
        processor_type, ram_size, storage_capacity, rear_camera_megapixels,
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'Google Pixel 7 Pro', 'Google', 'Pixel 7 Pro', 899.99,
        'The latest flagship Pixel with advanced camera capabilities and clean Android experience.',
        'pixel7pro.jpg', 45, '2022-10-13', 6.7, 5000, 'Android 13',
        'Google Tensor G2', 12, 128, 50, 11, 212, '162.9 x 76.6 x 8.9 mm'
    );

    -- OnePlus 11
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity,
        release_date, screen_size, battery_capacity, operating_system,
        processor_type, ram_size, storage_capacity, rear_camera_megapixels,
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'OnePlus 11', 'OnePlus', 'OnePlus 11', 699.99,
        'The latest flagship from OnePlus with powerful performance and premium design.',
        'oneplus11.jpg', 30, '2023-01-04', 6.7, 5000, 'Android 13',
        'Qualcomm Snapdragon 8 Gen 2', 8, 128, 50, 16, 205, '163.1 x 74.1 x 8.5 mm'
    );

    -- Xiaomi 13 Pro
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity,
        release_date, screen_size, battery_capacity, operating_system,
        processor_type, ram_size, storage_capacity, rear_camera_megapixels,
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'Xiaomi 13 Pro', 'Xiaomi', 'Xiaomi 13 Pro', 999.99,
        'The latest flagship from Xiaomi with a powerful camera system and premium design.',
        'xiaomi13pro.jpg', 25, '2022-12-01', 6.73, 4820, 'Android 13',
        'Qualcomm Snapdragon 8 Gen 2', 8, 256, 50, 32, 229, '163.0 x 74.6 x 8.4 mm'
    );

    -- OPPO Find X6 Pro
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity,
        release_date, screen_size, battery_capacity, operating_system,
        processor_type, ram_size, storage_capacity, rear_camera_megapixels,
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'OPPO Find X6 Pro', 'OPPO', 'Find X6 Pro', 1099.99,
        'The latest flagship from OPPO with a stunning display and advanced camera system.',
        'oppofindx6pro.jpg', 20, '2023-03-21', 6.78, 5000, 'Android 13',
        'Qualcomm Snapdragon 8 Gen 2', 12, 256, 50, 32, 218, '164.5 x 74.4 x 8.7 mm'
    );

    -- Vivo X90 Pro+
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity,
        release_date, screen_size, battery_capacity, operating_system,
        processor_type, ram_size, storage_capacity, rear_camera_megapixels,
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'Vivo X90 Pro+', 'Vivo', 'X90 Pro+', 1199.99,
        'The latest flagship from Vivo with a powerful camera system and premium design.',
        'vivox90pro.jpg', 15, '2022-11-22', 6.78, 4700, 'Android 13',
        'Qualcomm Snapdragon 8 Gen 2', 12, 256, 50, 32, 215, '164.1 x 75.5 x 9.1 mm'
    );

    -- Sony Xperia 1 IV
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity,
        release_date, screen_size, battery_capacity, operating_system,
        processor_type, ram_size, storage_capacity, rear_camera_megapixels,
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'Sony Xperia 1 IV', 'Sony', 'Xperia 1 IV', 1299.99,
        'The latest flagship from Sony with a 4K OLED display and advanced camera capabilities.',
        'sonyxperia1iv.jpg', 10, '2022-05-11', 6.5, 5000, 'Android 12',
        'Qualcomm Snapdragon 8 Gen 1', 12, 256, 12, 12, 185, '165 x 71 x 8.2 mm'
    );

    -- Asus ROG Phone 6 Pro
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity,
        release_date, screen_size, battery_capacity, operating_system,
        processor_type, ram_size, storage_capacity, rear_camera_megapixels,
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'Asus ROG Phone 6 Pro', 'Asus', 'ROG Phone 6 Pro', 1099.99,
        'The latest gaming-focused flagship from Asus with powerful performance and advanced features.',
        'asusrogphone6pro.jpg', 8, '2022-07-05', 6.78, 6000, 'Android 12',
        'Qualcomm Snapdragon 8+ Gen 1', 18, 512, 50, 12, 239, '173 x 77 x 10.3 mm'
    );

    -- Realme GT 2 Pro
    INSERT INTO telephones (
        name, brand, model, price, description, image, quantity,
        release_date, screen_size, battery_capacity, operating_system,
        processor_type, ram_size, storage_capacity, rear_camera_megapixels,
        front_camera_megapixels, weight, dimensions
    ) VALUES (
        'Realme GT 2 Pro', 'Realme', 'GT 2 Pro', 799.99,
        'The latest flagship from Realme with a premium design and powerful performance.',
        'realmeGT2Pro.jpg', 18, '2022-01-04', 6.7, 5000, 'Android 12',
        'Qualcomm Snapdragon 8 Gen 1', 8, 256, 50, 32, 189, '163.2 x 74.7 x 8.2 mm'
    );

-- 2--10 items
    -- Samsung
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Samsung Galaxy S23 Ultra', 'Samsung', 'Galaxy S23 Ultra', 1199.99,
    'The top-of-the-line Samsung flagship with a stunning display and powerful camera.',
    'galaxys23ultra.jpg', 35, '2023-02-17', 6.8, 5000, 'Android 13',
    'Qualcomm Snapdragon 8 Gen 2', 8, 256, 200, 12, 234, '163.3 x 77.9 x 8.9 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Samsung Galaxy S22 Ultra', 'Samsung', 'Galaxy S22 Ultra', 1099.99,
    'The previous generation flagship from Samsung with advanced camera features.',
    'galaxys22ultra.jpg', 40, '2022-02-25', 6.8, 5000, 'Android 12',
    'Qualcomm Snapdragon 8 Gen 1', 8, 256, 108, 40, 228, '163.3 x 77.9 x 8.9 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Samsung Galaxy S21 Ultra', 'Samsung', 'Galaxy S21 Ultra', 1199.99,
    'The flagship from Samsung with a versatile camera system and 5G connectivity.',
    'galaxys21ultra.jpg', 30, '2021-01-29', 6.8, 5000, 'Android 11',
    'Qualcomm Snapdragon 888', 12, 256, 108, 40, 227, '165.1 x 75.6 x 8.9 mm'
    );
    -- Google
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Google Pixel 7 Pro', 'Google', 'Pixel 7 Pro', 899.99,
    'The latest flagship Pixel with advanced camera capabilities and clean Android experience.',
    'pixel7pro.jpg', 45, '2022-10-13', 6.7, 5000, 'Android 13',
    'Google Tensor G2', 12, 128, 50, 11, 212, '162.9 x 76.6 x 8.9 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Google Pixel 6 Pro', 'Google', 'Pixel 6 Pro', 899.99,
    'The previous generation flagship Pixel with a powerful camera system.',
    'pixel6pro.jpg', 35, '2021-10-19', 6.7, 5003, 'Android 12',
    'Google Tensor', 12, 128, 50, 11, 210, '163.9 x 75.9 x 8.9 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Google Pixel 5', 'Google', 'Pixel 5', 699.99,
    'The previous generation flagship Pixel with a focus on sustainability and 5G.',
    'pixel5.jpg', 25, '2020-09-30', 6.0, 4080, 'Android 11',
    'Qualcomm Snapdragon 765G', 8, 128, 12, 8, 151, '144.7 x 70.4 x 8 mm'
    );
    -- Sony
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Sony Xperia 1 IV', 'Sony', 'Xperia 1 IV', 1299.99,
    'The latest flagship from Sony with a 4K OLED display and advanced camera capabilities.',
    'sonyxperia1iv.jpg', 10, '2022-05-11', 6.5, 5000, 'Android 12',
    'Qualcomm Snapdragon 8 Gen 1', 12, 256, 12, 12, 185, '165 x 71 x 8.2 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Sony Xperia 1 III', 'Sony', 'Xperia 1 III', 1299.99,
    'The previous generation flagship from Sony with a 4K OLED display and advanced camera features.',
    'sonyxperia1iii.jpg', 15, '2021-04-14', 6.5, 4500, 'Android 11',
    'Qualcomm Snapdragon 888', 12, 256, 12, 8, 196, '165 x 71 x 8.2 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Sony Xperia 1 II', 'Sony', 'Xperia 1 II', 1199.99,
    'The previous generation flagship from Sony with a 4K OLED display and advanced camera capabilities.',
    'sonyxperia1ii.jpg', 20, '2020-05-14', 6.5, 4000, 'Android 10',
    'Qualcomm Snapdragon 865', 8, 256, 12, 8, 181, '166 x 72 x 7.9 mm'
    );

-- 3--10 items
    -- Samsung
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Samsung Galaxy Z Fold4', 'Samsung', 'Galaxy Z Fold4', 1799.99,
    'The latest foldable flagship from Samsung with a large, flexible display.',
    'galaxyzfold4.jpg', 25, '2022-08-26', 7.6, 4400, 'Android 12',
    'Qualcomm Snapdragon 8+ Gen 1', 12, 256, 50, 10, 263, '155.1 x 130.1 x 6.3 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Samsung Galaxy Z Flip4', 'Samsung', 'Galaxy Z Flip4', 999.99,
    'The latest clamshell foldable flagship from Samsung with a compact design.',
    'galaxyzflip4.jpg', 30, '2022-08-26', 6.7, 3700, 'Android 12',
    'Qualcomm Snapdragon 8+ Gen 1', 8, 128, 12, 10, 187, '84.9 x 71.9 x 17.1 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Samsung Galaxy S21 FE', 'Samsung', 'Galaxy S21 FE', 699.99,
    'The latest "Fan Edition" flagship from Samsung with a premium design and features.',
    'galaxys21fe.jpg', 40, '2022-01-11', 6.4, 4500, 'Android 12',
    'Qualcomm Snapdragon 888', 6, 128, 12, 32, 177, '155.7 x 74.5 x 7.9 mm'
    );
    -- Google
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Google Pixel 6a', 'Google', 'Pixel 6a', 449.99,
    'The latest mid-range Pixel with the same powerful Tensor chip as the Pixel 6 series.',
    'pixel6a.jpg', 50, '2022-07-28', 6.1, 4410, 'Android 12',
    'Google Tensor', 6, 128, 12, 8, 178, '152.2 x 71.8 x 8.9 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Google Pixel 6', 'Google', 'Pixel 6', 599.99,
    'The previous generation flagship Pixel with the powerful Google Tensor chip.',
    'pixel6.jpg', 35, '2021-10-19', 6.4, 4614, 'Android 12',
    'Google Tensor', 8, 128, 50, 8, 207, '158.6 x 74.8 x 8.9 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Google Pixel 5a', 'Google', 'Pixel 5a', 449.99,
    'The previous generation mid-range Pixel with a focus on camera and battery life.',
    'pixel5a.jpg', 45, '2021-08-17', 6.34, 4680, 'Android 11',
    'Qualcomm Snapdragon 765G', 6, 128, 12, 8, 183, '156.2 x 73.2 x 8.8 mm'
    );
    -- Sony
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Sony Xperia 5 IV', 'Sony', 'Xperia 5 IV', 999.99,
    'The latest compact flagship from Sony with a 21:9 OLED display and advanced camera features.',
    'sonyxperia5iv.jpg', 15, '2022-09-01', 6.1, 5000, 'Android 12',
    'Qualcomm Snapdragon 8 Gen 1', 8, 128, 12, 12, 172, '156 x 67 x 8.2 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Sony Xperia 10 IV', 'Sony', 'Xperia 10 IV', 499.99,
    'The latest mid-range Xperia with a focus on compact design and battery life.',
    'sonyxperia10iv.jpg', 25, '2022-05-11', 6.0, 5000, 'Android 12',
    'Qualcomm Snapdragon 695', 6, 128, 12, 8, 161, '153 x 67 x 8.3 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Sony Xperia 1 III', 'Sony', 'Xperia 1 III', 1299.99,
    'The previous generation flagship from Sony with a 4K OLED display and advanced camera features.',
    'sonyxperia1iii.jpg', 15, '2021-04-14', 6.5, 4500, 'Android 11',
    'Qualcomm Snapdragon 888', 12, 256, 12, 8, 196, '165 x 71 x 8.2 mm'
    );

--4--10 items
    -- Samsung
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Samsung Galaxy S22+', 'Samsung', 'Galaxy S22+', 999.99,
    'The latest premium flagship from Samsung with a large display and advanced camera system.',
    'galaxys22plus.jpg', 30, '2022-02-25', 6.6, 4500, 'Android 12',
    'Qualcomm Snapdragon 8 Gen 1', 8, 256, 50, 10, 195, '157.4 x 75.8 x 7.6 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Samsung Galaxy Z Fold3', 'Samsung', 'Galaxy Z Fold3', 1799.99,
    'The previous generation foldable flagship from Samsung with a large, flexible display.',
    'galaxyzfold3.jpg', 20, '2021-08-27', 7.6, 4400, 'Android 11',
    'Qualcomm Snapdragon 888', 12, 256, 12, 4, 271, '158.2 x 128.1 x 6.4 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Samsung Galaxy Note20 Ultra', 'Samsung', 'Galaxy Note20 Ultra', 1299.99,
    'The previous generation flagship Note series device with a large display and S Pen support.',
    'galaxynote20ultra.jpg', 25, '2020-08-21', 6.9, 4500, 'Android 10',
    'Qualcomm Snapdragon 865+', 12, 256, 108, 10, 208, '164.8 x 77.2 x 8.1 mm'
    );
    -- Google
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Google Pixel 6 Pro', 'Google', 'Pixel 6 Pro', 899.99,
    'The latest flagship Pixel with a large display, powerful camera system, and Google Tensor chip.',
    'pixel6pro.jpg', 40, '2021-10-19', 6.7, 5003, 'Android 12',
    'Google Tensor', 12, 128, 50, 11, 210, '163.9 x 75.9 x 8.9 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Google Pixel 4a', 'Google', 'Pixel 4a', 349.99,
    'The previous generation mid-range Pixel with a focus on camera performance and clean Android experience.',
    'pixel4a.jpg', 55, '2020-08-20', 5.81, 3140, 'Android 10',
    'Qualcomm Snapdragon 730G', 6, 128, 12, 8, 143, '144 x 69.4 x 8.2 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Google Pixel 4 XL', 'Google', 'Pixel 4 XL', 899.99,
    'The previous generation flagship Pixel with advanced camera features and Motion Sense technology.',
    'pixel4xl.jpg', 30, '2019-10-24', 6.3, 3700, 'Android 10',
    'Qualcomm Snapdragon 855', 6, 64, 12, 8, 193, '160.4 x 75.1 x 8.2 mm'
    );
    -- Sony
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Sony Xperia 5 III', 'Sony', 'Xperia 5 III', 999.99,
    'The previous generation compact flagship from Sony with a 21:9 OLED display and advanced camera features.',
    'sonyxperia5iii.jpg', 18, '2021-04-14', 6.1, 4500, 'Android 11',
    'Qualcomm Snapdragon 888', 8, 128, 12, 8, 168, '157 x 68 x 8.2 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Sony Xperia 10 III', 'Sony', 'Xperia 10 III', 499.99,
    'The previous generation mid-range Xperia with a focus on compact design and battery life.',
    'sonyxperia10iii.jpg', 28, '2021-05-11', 6.0, 4500, 'Android 11',
    'Qualcomm Snapdragon 690', 6, 128, 12, 8, 169, '154 x 68 x 8.3 mm'
    );
    INSERT INTO telephones (
    name, brand, model, price, description, image, quantity,
    release_date, screen_size, battery_capacity, operating_system,
    processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    front_camera_megapixels, weight, dimensions
    ) VALUES (
    'Sony Xperia 1', 'Sony', 'Xperia 1', 999.99,
    'The previous generation flagship from Sony with a 4K OLED display and advanced camera capabilities.',
    'sonyxperia1.jpg', 22, '2019-05-11', 6.5, 3330, 'Android 9',
    'Qualcomm Snapdragon 855', 6, 128, 12, 8, 178, '167 x 72 x 8.2 mm'
    );

---- Xiaomi modells pro 
    --Xiaomi 14 Pro:
    -- INSERT INTO telephones (
    -- name, brand, model, price, description, image, quantity,
    -- release_date, screen_size, battery_capacity, operating_system,
    -- processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    -- front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    -- 'Xiaomi 14 Pro', 'Xiaomi', 'Xiaomi 14 Pro', 999.99,
    -- 'The latest flagship from Xiaomi with a powerful camera system and premium design.',
    -- 'xiaomi14pro.jpg', 25,
    -- '2024-03-01', 6.73, 5000, 'Android 14',
    -- 'Qualcomm Snapdragon 8 Gen 2', 12, 256, 50,
    -- 32, 209, '163.0 x 74.6 x 8.4 mm'
    -- );
    -- -- Xiaomi 12:
    -- INSERT INTO telephones (
    -- name, brand, model, price, description, image, quantity,
    -- release_date, screen_size, battery_capacity, operating_system,
    -- processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    -- front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    -- 'Xiaomi 12', 'Xiaomi', 'Xiaomi 12', 799.99,
    -- 'The previous generation flagship from Xiaomi with a premium design and capable camera system.',
    -- 'xiaomi12.jpg', 35,
    -- '2021-12-28', 6.28, 4500, 'Android 12',
    -- 'Qualcomm Snapdragon 8 Gen 1', 8, 128, 50,
    -- 32, 179, '152.7 x 69.9 x 8.2 mm'
    -- );
    -- -- Xiaomi 11:
    -- INSERT INTO telephones (
    -- name, brand, model, price, description, image, quantity,
    -- release_date, screen_size, battery_capacity, operating_system,
    -- processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    -- front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    -- 'Xiaomi 11', 'Xiaomi', 'Xiaomi 11', 699.99,
    -- 'The previous generation flagship from Xiaomi with a focus on display and performance.',
    -- 'xiaomi11.jpg', 40,
    -- '2020-12-01', 6.55, 4600, 'Android 11',
    -- 'Qualcomm Snapdragon 888', 8, 128, 108,
    -- 32, 196, '164.3 x 74.6 x 8.1 mm'
    -- );

-- Apple 15, 13, 12 Pro

    -- iPhone 13:
    -- INSERT INTO telephones (
    -- name, brand, model, price, description, image, quantity,
    -- release_date, screen_size, battery_capacity, operating_system,
    -- processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    -- front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    -- 'iPhone 15 Pro', 'Apple', 'iPhone 15 Pro', 1099.99,
    -- 'The latest flagship iPhone with a 6.1-inch Super Retina XDR display, Dynamic Island, and advanced camera system.',
    -- 'iphone15pro.jpg', 50,
    -- '2023-09-15', 6.1, 4352, 'iOS 17',
    -- 'Apple A17 Bionic', 6, 128, 48,
    -- 12, 206, '146.7 x 71.5 x 7.9 mm'
    -- );
    -- INSERT INTO telephones (
    -- name, brand, model, price, description, image, quantity,
    -- release_date, screen_size, battery_capacity, operating_system,
    -- processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    -- front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    -- 'iPhone 13', 'Apple', 'iPhone 13', 799.99,
    -- 'The latest flagship iPhone with a 6.1-inch Super Retina XDR display and advanced dual-camera system.',
    -- 'iphone13.jpg', 60,
    -- '2021-09-24', 6.1, 3240, 'iOS 15',
    -- 'Apple A15 Bionic', 4, 128, 12,
    -- 12, 174, '146.7 x 71.5 x 7.7 mm'
    -- );
    -- -- iPhone 12 Pro Max:
    -- INSERT INTO telephones (
    -- name, brand, model, price, description, image, quantity,
    -- release_date, screen_size, battery_capacity, operating_system,
    -- processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    -- front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    -- 'iPhone 12 Pro Max', 'Apple', 'iPhone 12 Pro Max', 1099.99,
    -- 'The previous generation flagship iPhone with a 6.7-inch Super Retina XDR display and advanced triple-camera system.',
    -- 'iphone12promax.jpg', 40,
    -- '2020-11-13', 6.7, 3687, 'iOS 14',
    -- 'Apple A14 Bionic', 6, 128, 12,
    -- 12, 228, '160.8 x 78.1 x 7.4 mm'
    -- );


-- S23pro 23
    -- Samsung Galaxy S23 Pro:
    -- INSERT INTO telephones (
    -- name, brand, model, price, description, image, quantity,
    -- release_date, screen_size, battery_capacity, operating_system,
    -- processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    -- front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    -- 'Samsung Galaxy S23 Pro', 'Samsung', 'Galaxy S23 Pro', 1099.99,
    -- 'The latest premium flagship from Samsung with a large display and advanced camera system.',
    -- 'galaxys23pro.jpg', 30,
    -- '2023-02-17', 6.8, 5000, 'Android 13',
    -- 'Qualcomm Snapdragon 8 Gen 2', 12, 256, 108,
    -- 12, 228, '163.3 x 77.9 x 8.9 mm'
    -- );
    -- -- Samsung Galaxy S23:
    -- INSERT INTO telephones (
    -- name, brand, model, price, description, image, quantity,
    -- release_date, screen_size, battery_capacity, operating_system,
    -- processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    -- front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    -- 'Samsung Galaxy S23', 'Samsung', 'Galaxy S23', 799.99,
    -- 'The latest flagship from Samsung with a premium design and capable camera system.',
    -- 'galaxys23.jpg', 40,
    -- '2023-02-17', 6.1, 3900, 'Android 13',
    -- 'Qualcomm Snapdragon 8 Gen 2', 8, 128, 50,
    -- 10, 168, '146.3 x 70.9 x 7.6 mm'
    -- );

--UPDATE repeat pixel 7 => 8

    -- UPDATE telephones
    -- SET
    -- name = 'Google Pixel 8 Pro',
    -- model = 'Pixel 8 Pro',
    -- price = 899.99,
    -- description = 'The latest flagship Pixel with a large display, powerful camera system, and Google Tensor G3 chip.',
    -- image = 'pixel8pro.jpg',
    -- quantity = 45,
    -- release_date = '2024-10-01',
    -- screen_size = 6.7,
    -- battery_capacity = 5200,
    -- operating_system = 'Android 14',
    -- processor_type = 'Google Tensor G3',
    -- ram_size = 12,
    -- storage_capacity = 256,
    -- rear_camera_megapixels = 50,
    -- front_camera_megapixels = 12,
    -- weight = 215,
    -- dimensions = '165.1 x 76.6 x 8.7 mm'
    -- WHERE id = 14;

--UPDATE repeate s23 = s24
    -- UPDATE telephones
    -- SET
    -- name = 'Samsung Galaxy S24 Ultra',
    -- model = 'Galaxy S24 Ultra',
    -- price = 1299.99,
    -- description = 'The latest top-of-the-line Samsung flagship with an even more stunning display and powerful camera.',
    -- image = 'galaxys24ultra.jpg',
    -- quantity = 40,
    -- release_date = '2024-02-16',
    -- screen_size = 6.8,
    -- battery_capacity = 5100,
    -- operating_system = 'Android 13',
    -- processor_type = 'Qualcomm Snapdragon 8 Gen 3',
    -- ram_size = 12,
    -- storage_capacity = 256,
    -- rear_camera_megapixels = 200,
    -- front_camera_megapixels = 12,
    -- weight = 228,
    -- dimensions = '165.3 x 77.9 x 8.9 mm'
    -- WHERE id = 2;

--compelete serie de S23 ,pro
    -- INSERT INTO telephones (
    --     name, brand, model, price, description, image, quantity,
    --     release_date, screen_size, battery_capacity, operating_system,
    --     processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    --     front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    --     'Samsung Galaxy S23 Plus', 'Samsung', 'Galaxy S23 Plus', 1199.99,
    --     'The top-of-the-line Samsung flagship with a stunning display and powerful camera.',
    --     'galaxys23pro.jpg', 35, '2023-02-17', 6.8, 5000,
    --     'Android 13', 'Qualcomm Snapdragon 8 Gen 2', 8, 256, 200, 12, 234,
    --     '163.3 x 77.9 x 8.9 mm'
    -- );

    -- INSERT INTO telephones (
    --     name, brand, model, price, description, image, quantity,
    --     release_date, screen_size, battery_capacity, operating_system,
    --     processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    --     front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    --     'Samsung Galaxy S23', 'Samsung', 'Galaxy S23', 999.99,
    --     'The latest Samsung flagship with a beautiful display and advanced camera system.',
    --     'galaxys23.jpg', 40, '2023-02-17', 6.4, 4500,
    --     'Android 13', 'Qualcomm Snapdragon 8 Gen 2', 6, 128, 108, 10, 210,
    --     '155.7 x 71.2 x 7.6 mm'
    -- );

--compelete serie de S24
    -- INSERT INTO telephones (
    --     name, brand, model, price, description, image, quantity,
    --     release_date, screen_size, battery_capacity, operating_system,
    --     processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    --     front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    --     'Samsung Galaxy S24 Plus', 'Samsung', 'Galaxy S24 Plus', 1299.99,
    --     'The ultimate Samsung flagship with a massive display and advanced camera system.',
    --     'galaxys24plus.jpg', 30, '2024-02-17', 6.9, 5500,
    --     'Android 14', 'Qualcomm Snapdragon 8 Gen 3', 12, 512, 250, 16, 240,
    --     '170.2 x 78.6 x 8.2 mm'
    -- );

    -- INSERT INTO telephones (
    --     name, brand, model, price, description, image, quantity,
    --     release_date, screen_size, battery_capacity, operating_system,
    --     processor_type, ram_size, storage_capacity, rear_camera_megapixels,
    --     front_camera_megapixels, weight, dimensions
    -- ) VALUES (
    --     'Samsung Galaxy S24', 'Samsung', 'Galaxy S24', 1099.99,
    --     'The latest Samsung flagship with a beautiful display and powerful camera.',
    --     'galaxys24.jpg', 40, '2024-02-17', 6.5, 4800,
    --     'Android 14', 'Qualcomm Snapdragon 8 Gen 3', 8, 256, 200, 12, 220,
    --     '162.1 x 73.4 x 7.8 mm'
    -- );







