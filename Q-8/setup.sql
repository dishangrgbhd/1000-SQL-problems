/*manufacturers table*/
CREATE TABLE manufacturers (
    manufacturer_id INT PRIMARY KEY,
    manufacturer_name VARCHAR(100),
    product_type VARCHAR(100)
);

INSERT INTO manufacturers VALUES
(1, 'Tata Motors', 'Electric Car'),
(2, 'Mahindra', 'Diesel Bus'),
(3, 'Reva', 'Electric Bike');
