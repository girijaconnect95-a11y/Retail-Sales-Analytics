USE retail_analytics;

CREATE TABLE fact_sales (
    sale_id INT PRIMARY KEY,
    order_date DATE,
    customer_id INT,
    product_id INT,
    store_id INT,
    quantity INT,
    sales_amount DECIMAL(10,2),
    cost_amount DECIMAL(10,2),
    profit_amount DECIMAL(10,2)
);

INSERT INTO fact_sales VALUES
(1, '2024-01-05', 1, 101, 201, 1, 1200.00, 900.00, 300.00),
(2, '2024-01-06', 2, 102, 202, 2, 1600.00, 1200.00, 400.00),
(3, '2024-01-07', 3, 103, 203, 4, 600.00, 400.00, 200.00),
(4, '2024-01-08', 4, 104, 204, 1, 300.00, 220.00, 80.00),
(5, '2024-01-09', 1, 105, 201, 3, 360.00, 240.00, 120.00);
