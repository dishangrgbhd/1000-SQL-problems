DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
    EMP_ID INT PRIMARY KEY,
    SALARY DECIMAL(10, 2)
);

INSERT INTO employee (EMP_ID, SALARY) VALUES
    (1, 50000),
    (2, 60000),
    (3, 70000),
    (4, 45000),
    (5, 80000),
    (6, 55000),
    (7, 75000),
    (8, 62000),
    (9, 48000),
    (10, 85000);