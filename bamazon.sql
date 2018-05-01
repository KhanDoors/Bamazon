CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("CHESS GAME","ENTERTAINMENT",49.95,300),
    ("JEOPARDY","ENTERTAINMENT",59.99,300),
    ("Grapefruit Juice","GROCERY",24.50,100),
    ("Khaki Shorts","CLOTHING",75.00,50),
    ("Golf Shirt","CLOTHING",54.25,50),
    ("Soccer Balls","SPORTS & OUTDOORS",42.42,50),
    ("Javascript Tutorials","ENTERTAINMENT",15.00,50),
    ("Whiskey","ENTERTAINMENT",25.50,500),
    ("Raspberry Pi","ENTERTAINMENT",30.50,50),
    ("Rubix Cube","ENTERTAINMENT",19.95,100);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 50000.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 30000.00, 15000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('KIDS', 40000.00, 12000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);