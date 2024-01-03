CREATE TABLE store (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, price INTEGER, fabric TEXT, brand TEXT);

INSERT INTO store VALUES (1, 'shirts', 10, 1.99, 'cotton', 'Old Navy');

INSERT INTO store VALUES (2, 'bottoms', 11, 5.99, 'denim', 'Fashion Nova');

INSERT INTO store VALUES (3, 'socks', 15, .99, 'cotton', 'Fruit of the Loom');

INSERT INTO store VALUES (4, 'shoes', 5, 84.99, 'various', 'Nike');

INSERT INTO store VALUES (5, 'purses', 7, 29.990, 'leather', 'Coach');

SELECT * FROM store ORDER BY price; 
SELECT price FROM store WHERE quantity < 8