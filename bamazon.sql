DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE Products (
ItemID INT NOT NULL, 
ProductName VARCHAR(50) NULL,
DepartmentName VARCHAR(50) NULL,
Price DECIMAL(10,2) NULL,
StockQuantity INT NULL);


INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (1111,'32" TV','TV & Home Theater', 120.99, 20);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (
2222,
'7-Piece Outdoor Patio Dining Set',
'Home, Furniture & Appliances',
223.99,
10);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (
3333,
'PS5',
'Video Games',
499.99,
15);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (
4444,
'Dog Kennel',
'Food, household & pets',
35.29,
20);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (
5555,
'Tire Shine',
'Automotive',
10.99,
38);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (
6666,
'Laundry Basket',
'Home, Furniture & Appliances',
4.99,
5);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (
7777,
'Finding Nemo',
'Movies, Music & Books',
5.99,
10);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (
8888,
'Basketball',
'Sports',
23.99,
17);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (
9999,
'Floor Lamp',
'Home, Furniture & Appliances',
32.22,
10);

INSERT INTO Products (ItemID, ProductName, DepartmentName, Price, StockQuantity) 
VALUES (
1010,
'Sofa Pillows',
'Home, Furniture & Appliances',
19.99,
50);

-- SELECT * FROM Products;