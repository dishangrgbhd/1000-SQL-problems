CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    customer_id INT
);

INSERT INTO transactions VALUES
    (1, 1),
    (2, 2),
    (3, 1),
    (4, 3);