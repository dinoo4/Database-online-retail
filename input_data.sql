use rodtang_online_retail;

INSERT INTO users (fullName, username, phoneNumber)
VALUES ('Aditya Bagus', 'aditttya', '08212245632'),
('Boim Leno', 'boimle', '08212222111'),
('Caca Andik', 'candik', '08998762532'),
('Danar Candra', 'danaraja', '08212240002'),
('Elisa Safitri', 'lisafit', '0821229982'),
('Fahmi Akbar', 'fakbar', '08214440202'),
('Ghania Asifa', 'ganias', '082120987654'),
('Haidar Azis', 'haidarrr', '082243526666'),
('Indra permana', 'indraper', 08212249908),
('Jamal xmen', 'jamen', 08212249901);

INSERT INTO users_address (district, street, zipCode)
VALUES ('Jakarta timur', 'Jl. Marmer', '13440'),
('Jakarta timur', 'Jl. Bunga rampai', '13440'),
('Jakarta selatan', 'Jl. Pondok indah', '13430'),
('Bekasi', 'Jl. Bintara', '14450'),
('Jakarta selatan', 'Bulungan', '13430'),
('Bekasi', 'Jl. Juanda', '14450'),
('Jakarta barat', 'Jl. Kebayoran', '13320'),
('Jakarta timur', 'Jl. Delima', '13440'),
('Jakarta barat', 'Jl. Tanah abang', '13320'),
('Bekasi', 'Jl. Jati Asih', 14450);

INSERT INTO products (name_product, price, desc_product)
VALUES ('Kamera DSLR', 2000000, 'new'),
('Kaos oversize', 150000, 'new'),
('Celana chino', 150000, 'new'),
('Topi', 80000, 'new'),
('Sepatu casual', 400000, 'new'),
('Kacamata', 250000, 'new'),
('Earphone', 100000, 'new'),
('Kipas angin mini', 50000, 'new'),
('Rak mini', 30000, 'new'),
('Minyak angin', 15000, 'new');

INSERT INTO categories (category, gender, size)
VALUES ('Alat Elektronik', 'Unisex', 'All'),
('Pakaian', 'Unisex', 'M'),
('Pakaian', 'Pria', '30'),
('Aksesoris', 'Unisex', 'All'),
('Pakaian', 'Unisex', '42'),
('Aksesoris', 'Unisex', 'All'),
('Alat Elektronik', 'Unisex', 'All'),
('Alat Elektronik', 'Unisex', 'All'),
('Aksesoris', 'Unisex', 'All'),
('Obat-obatan', 'Unisex', 'All');

INSERT INTO products_category (productId, categoryId)
VALUES (1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

INSERT INTO transaction (userId, productId, transactionDate, totalPrice, quantity)
VALUES (1, 1, "2022-09-09", 2000000, 1),
(1, 2, "2022-09-09", 300000, 2),
(1, 3, "2022-09-09", 150000, 1),
(2, 2, "2022-06-09", 150000, 1),
(2, 3, "2022-06-09", 450000, 3),
(2, 10, "2022-06-09", 30000, 2),
(3, 5, "2022-06-19", 400000, 1),
(3, 6, "2022-06-19", 250000, 1),
(3, 7, "2022-06-19", 100000, 2);

INSERT INTO transaction (userId, productId, transactionDate, totalPrice, quantity)
VALUES 
(4, 4, "2022-11-19", 160000, 2),
(4, 10, "2022-11-19", 45000, 3),
(4, 2, "2022-11-19", 450000, 3),
(5, 2, "2022-11-27", 150000, 1),
(5, 3, "2022-11-27", 450000, 3),
(5, 6, "2022-11-27", 500000, 2),
(6, 7, "2022-11-22", 300000, 3),
(6, 8, "2022-11-22", 100000, 2),
(6, 8, "2022-11-12", 100000, 2),
(7, 5, "2022-11-12", 450000, 1),
(7, 6, "2022-11-12", 250000, 1),
(7, 7, "2022-11-22", 100000, 2),
(8, 1, "2022-11-02", 2000000, 1),
(8, 2, "2022-11-02", 300000, 2),
(8, 3, "2022-11-02", 150000, 1),
(9, 4, "2022-11-22", 160000, 2),
(9, 10, "2022-11-22", 45000, 3),
(9, 2, "2022-11-22", 450000, 3),
(10, 3, "2022-11-08", 450000, 3),
(10, 6, "2022-11-08", 500000, 2),
(10, 2, "2022-11-08", 45000, 3);




