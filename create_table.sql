CREATE TABLE Books(
    Book_id INT PRIMARY KEY,
    Title VARCHAR(85),
    Author VARCHAR(50),
    Genre VARCHAR(30),
    Price VARCHAR(10),
    Stock_quantity INT
);

CREATE TABLE Customers(
    Customer_id INT PRIMARY KEY,
    First_name VARCHAR(30),
    Last_name VARCHAR(30),
    Email VARCHAR(50),
    Phone_number VARCHAR(15)
);

CREATE TABLE Orders(
    Order_id INT PRIMARY KEY,
    Customer_id INT,
    Book_id INT,
    Quantity INT,
    Order_date DATE,
    Total_amount VARCHAR(10)
);
