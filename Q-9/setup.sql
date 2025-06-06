/*employees table*/
DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(100),
    manager_id INT,
    FOREIGN KEY (manager_id) REFERENCES employees(emp_id)
);
INSERT INTO employees (emp_id, name, manager_id)
VALUES
(1, 'John Doe', NULL),
(2, 'Jane Smith', 1),
(3, 'Alice Johnson', 1),
(4, 'Bob Brown', 3),
(5, 'Emily White', NULL),
(6, 'Michael Lee', 3),
(7, 'David Clark', NULL),
(8, 'Sarah Davis', 2),
(9, 'Kevin Wilson', 2),
(10, 'Laura Martinez', 4);
