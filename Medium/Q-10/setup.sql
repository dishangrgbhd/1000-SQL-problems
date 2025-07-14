-- Transactions table
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    company VARCHAR(50),
    transaction_date DATE
);

-- Sample data for transactions
INSERT INTO transactions (transaction_id, company, transaction_date)
VALUES
    (1, 'Esewa', '2024-12-01'),
    (2, 'Esewa', '2024-12-01'),
    (3, 'Khalti', '2024-12-01'),
    (4, 'Esewa', '2024-12-02'),
    (5, 'Esewa', '2024-12-02'),
    (6, 'Connect IPS', '2024-12-02');