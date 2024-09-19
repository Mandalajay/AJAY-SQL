-- Create the Orders table and insert data
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    OrderDate DATE,
    OrderAmount DECIMAL(10, 2)
);

-- Insert data into the Orders table
INSERT INTO Orders (OrderID, CustomerName, OrderDate, OrderAmount) VALUES
(1, 'Alice Johnson', '2024-01-15', 250.00),
(2, 'Bob Smith', '2024-02-20', 150.50),
(3, 'Charlie Brown', '2024-03-10', 300.75),
(4, 'Diana Prince', '2024-04-05', 120.00);

-- Retrieve data from the Orders table
SELECT * FROM Orders;
