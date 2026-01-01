USE retail_analytics;

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    sub_category VARCHAR(50),
    unit_price DECIMAL(10,2)
);

INSERT INTO products VALUES
(101, 'Laptop', 'Electronics', 'Computers', 1200.00),
(102, 'Smartphone', 'Electronics', 'Mobile', 800.00),
(103, 'Office Chair', 'Furniture', 'Chairs', 150.00),
(104, 'Desk', 'Furniture', 'Tables', 300.00),
(105, 'Headphones', 'Electronics', 'Accessories', 120.00);
