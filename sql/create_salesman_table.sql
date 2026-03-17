-- SQL to create the "salesman" table for MySQL

CREATE TABLE IF NOT EXISTS salesman (
  salesman_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  city VARCHAR(100),
  commission DECIMAL(7,2) DEFAULT 0.00
);

-- example inserts
INSERT INTO salesman (name, city, commission) VALUES
('Alice Johnson', 'Seattle', 150.00),
('Bob Smith', 'Chicago', 120.50);

-- display the requested columns
SELECT salesman_id, name, city, commission FROM salesman;