USE retail_analytics;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    gender VARCHAR(10),
    city VARCHAR(50),
    state VARCHAR(50)
);

INSERT INTO customers VALUES
(1, 'John Smith', 'Male', 'New York', 'NY'),
(2, 'Emily Davis', 'Female', 'Los Angeles', 'CA'),
(3, 'Michael Brown', 'Male', 'Chicago', 'IL'),
(4, 'Sophia Wilson', 'Female', 'Houston', 'TX');
