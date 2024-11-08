create database Diablo
use Diablo
create table Users_Login
(
UserId INT PRIMARY KEY IDENTITY(1,1),
    Users_Username NVARCHAR(50) NOT NULL,
    Users_Password NVARCHAR(50) NOT NULL
	)
INSERT INTO Users_Login (Users_Username, Users_Password)
VALUES 
    ('admin', 'password123'),
    ('user1', 'mypassword'),
    ('user2', 'securepassword');
select * from Users_Login where Users_Username = Users_Username and Users_Password = Users_Password
CREATE TABLE Product
(
    product_id INT IDENTITY(1,1) PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10, 2) 
)
INSERT INTO Product (product_name, price)
VALUES
('Three Pieces cheese', 5.00),
('Milk Bottle', 4.00),
('Choco Bars', 6.00);
select * from Product where product_name = product_name and price = price
