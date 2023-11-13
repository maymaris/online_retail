USE OnlineRetailDB;

INSERT INTO Customers (Name, Email, Address)
VALUES
    ('John Doe', 'john@example.com', '123 Main St'),
    ('Jane Smith', 'jane@example.com', '456 Elm St'),
    ('David Johnson', 'david@example.com', '789 Oak St'),
    ('Sarah Brown', 'sarah@example.com', '101 Maple Ave'),
    ('Michael Wilson', 'michael@example.com', '202 Pine Rd'),
    ('Emily Davis', 'emily@example.com', '303 Cedar Ln'),
    ('Daniel Lee', 'daniel@example.com', '404 Birch Blvd'),
    ('Olivia Clark', 'olivia@example.com', '505 Redwood Dr'),
    ('William Turner', 'william@example.com', '606 Fir Rd'),
    ('Ava Harris', 'ava@example.com', '707 Willow Ave');

INSERT INTO Products (Name, Price, Category)
VALUES
    ('Product A', 19.99, 'Electronics'),
    ('Product B', 9.99, 'Clothing'),
    ('Product C', 29.99, 'Electronics'),
    ('Product D', 14.99, 'Clothing'),
    ('Product E', 39.99, 'Electronics'),
    ('Product F', 49.99, 'Home and Garden'),
    ('Product G', 5.99, 'Clothing'),
    ('Product H', 24.99, 'Home and Garden'),
    ('Product I', 34.99, 'Electronics'),
    ('Product J', 15.99, 'Clothing');

INSERT INTO Orders (CustomerID, ProductID, Quantity, OrderDate)
VALUES
    (1, 1, 2, '2023-01-15'),
    (1, 2, 1, '2023-02-10'),
    (2, 3, 3, '2023-03-20'),
    (3, 1, 1, '2023-04-05'),
    (4, 4, 2, '2023-05-15'),
    (5, 5, 1, '2023-06-10'),
    (6, 6, 2, '2023-07-25'),
    (7, 7, 1, '2023-08-03'),
    (8, 8, 3, '2023-09-12'),
    (9, 9, 2, '2023-10-17');
