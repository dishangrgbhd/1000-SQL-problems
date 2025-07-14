-- Accounts table
CREATE TABLE accounts (
    customer_id INT,
    bank_name VARCHAR(50)
);

-- Sample data for accounts
INSERT INTO accounts (customer_id, bank_name)
VALUES
    (1, 'Nabil'),
    (2, 'NIC Asia'),
    (3, 'Nabil'),
    (1, 'NIC Asia'),
    (4, 'NBL'),
    (3, 'NIC Asia');