INSERT INTO Books (book_id, title, author, genre, price, stock_quantity) VALUES
    (23, 'The Silent Patient',    'Alex Michaelides',  'Thriller',    18.99, 40),
    (24, 'Atomic Habits',         'James Clear',        'Self-Help',   16.99, 15),
    (12, 'To Kill a Mockingbird', 'Harper Lee',         'Fiction',     12.99, 50),
    (10, '1984',                  'George Orwell',      'Fiction',     10.99, 60),
    (09, 'The Great Gatsby',      'F. Scott Fitzgerald','Fiction',     11.99, 35);


INSERT INTO Customers (customer_id, first_name, last_name, email, phone_number) VALUES

 (12, 'John',    'Doe',       'john.doe@example.com',     '0783476592'),
 (89, 'Jane',    'Anderson',  'jane.anderson@example.com','0795436673'),
 (65, 'Michael', 'Johnson',   'michael.j@example.com',    '0784356563'),
 (34, 'Emily',   'Watson',    'emily.w@example.com',      '0789347434'),
 (09, 'Chris',   'Wilson',    'chris.wilson@example.com', '0789264567');

INSERT INTO Orders (Order_id, Customer_id, Book_id, Quantity, Order_date, Total_amount) VALUES
(1, 1, 101, 2, '2025-04-01', '45.97'),
(2, 2, 102, 1, '2025-04-03', '63.98'),
(3, 3, 103, 1, '2025-04-05', '29.99'),
(4, 4, 104, 3, '2025-04-07', '85.50'),
(5, 5, 105, 2, '2025-04-10', '55.00');