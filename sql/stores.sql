USE retail_analytics;

CREATE TABLE stores (
    store_id INT PRIMARY KEY,
    store_name VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50),
    region VARCHAR(50)
);

INSERT INTO stores VALUES
(201, 'Downtown Store', 'New York', 'NY', 'East'),
(202, 'West Mall Store', 'Los Angeles', 'CA', 'West'),
(203, 'Central Plaza Store', 'Chicago', 'IL', 'Central'),
(204, 'South Market Store', 'Houston', 'TX', 'South');
