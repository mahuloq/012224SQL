# 012224SQL

#1 

CREATE TABLE Products (
    ProductID int,
    ProductName text,
    Price float,
    Category text
);

INSERT INTO Products (ProductID, ProductName, Price,Category) VALUES (1, 'Laptop', 1200,'Electronics');
INSERT INTO Products (ProductID, ProductName, Price,Category) VALUES (2, 'Desk Chair', 250.50,'Furniture');

SELECT * FROM Products

#2

CREATE TABLE Employees (
EmployeeID int,
FirstName text,
LastName text,
Department text
);


Insert INTO Employees (EmployeeID, FirstName,LastName, Department) Values (1, 'Alice', 'Johnson', 'HR');
Insert INTO Employees (EmployeeID, FirstName,LastName, Department) Values (2, 'Bob', 'Smith', 'IT')
;
SELECT Firstname, LastName FROM Employees

#3

CREATE TABLE Inventory (
ItemID int,
ItemName text,
UnitsInStock int);

INSERT INTO Inventory (ItemID, ItemName, UnitsInStock) Values (1, 'Printer Paper', 15);
INSERT INTO Inventory (ItemID, ItemName, UnitsInStock) Values (2, 'Staples', 30);

Select * From Inventory WHERE UnitsInStock >= 20

#4

CREATE TABLE Books (
BookID int,
Title text,
Author text,
Price float
);

INSERT INTO Books (BookID,Title,Author,Price) VALUES (1,'The Great Gatsby','F. Scott Fitzgerald', 10.99);
INSERT INTO Books (BookID,Title,Author,Price) VALUES (2,'1984','George Orwell', 8.99);
INSERT INTO Books (BookID,Title,Author,Price) VALUES (3,'The Catcher in the Rye','J.D. Salinger', 7.99);

SELECT * FROM Books

#5

CREATE TABLE Courses(
CourseID int,
CourseName text,
Department text,
Credits int
);

Insert INTO Courses (CourseID,CourseName,Department,Credits) Values (101,'Introduction to Psychology','Psychology', 3);
Insert INTO Courses (CourseID,CourseName,Department,Credits) Values (102,'Principles of Economics','Economics', 4);
Insert INTO Courses (CourseID,CourseName,Department,Credits) Values (103,'Introduction to Computer Science','Computer Science',3);

Select CourseName, Department From Courses

#6

CREATE TABLE RestaurantReviews
 (
ReviewID int,
ResturantName text,
Rating text,
Reviewer text,
ReviewDate date);

Insert INTO RestaurantReviews(ReviewID,ResturantName,Rating,Reviewer,ReviewDate) VALUES (1, 'Cafe Mocha','Excellent','John Doe', '2022-01-15');
Insert INTO RestaurantReviews(ReviewID,ResturantName,Rating,Reviewer,ReviewDate) VALUES (2, 'Burger Corner','Good','Jane Smith', '2022-02-20');
Insert INTO RestaurantReviews(ReviewID,ResturantName,Rating,Reviewer,ReviewDate) VALUES (3, 'Pasta Place','Excellent','Alice Jones', '2022-02-22');

Select ResturantName From RestaurantReviews WHERE Rating = 'Excellent'

#7
CREATE TABLE Sales
 (
SaleID int,
ProductID int,
SaleAmount float
);

Insert INTO Sales (SaleID, ProductID, SaleAmount) VALUES (1, 1, 1200.00);
Insert INTO Sales (SaleID, ProductID, SaleAmount) VALUES (2, 2, 250.50);

Select SUM(SaleAmount) From Sales

#8
CREATE TABLE Products
 (
ProductID int,
ProductName text,
Price float,
Category text
);

Insert INTO Products (ProductID, ProductName, Price, Category) VALUES (1, 'Apple',0.50,'Fruit');
Insert INTO Products (ProductID, ProductName, Price, Category) VALUES (2, 'Bread',1.50,'Bakery');

Select AVG(Price) FROM Products

#9
CREATE TABLE Sales
 (
SaleID int,
ProductID int,
QuantitySold int,
SaleDate date
);

Insert INTO Sales (SaleID, ProductID, QuantitySold, SaleDate) VALUES (101, 1 ,50,'2022-01-01');
Insert INTO Sales (SaleID, ProductID, QuantitySold, SaleDate) VALUES (102, 2 ,30,'2022-01-02');
Insert INTO Sales (SaleID, ProductID, QuantitySold, SaleDate) VALUES (103, 1 ,20,'2022-01-03');

Select SUM(QuantitySold) FROM Sales WHERE ProductID = 1

#10

CREATE TABLE WeatherData
 (
RecordID int,
Date date,
Temperature float,
City text
);

Insert INTO WeatherData (RecordID, Date, Temperature, City) VALUES (1,'2022-01-01',35.2,'Springfield');
Insert INTO WeatherData (RecordID, Date, Temperature, City) VALUES (2,'2022-01-01',25.4,'Springfield');

Select Min(Temperature), Max(Temperature) FROM WeatherData

#11
CREATE TABLE Orders
 (
OrderID int,
ProductID int,
OrderDate date
);

CREATE TABLE Products(
ProductID int,
ProductName tex
);


Insert INTO Orders (OrderID, ProductID, OrderDate) VALUES (1, 1,'2022-01-01');
Insert INTO Orders (OrderID, ProductID, OrderDate) VALUES (2, 2,'2023-01-02');
Insert INTO Products (ProductID, ProductName) VALUES (1,'Laptop');
Insert INTO Products (ProductID, ProductName) VALUES (2,'Desk Chair');

SELECT ProductName, OrderDate FROM Products LEFT JOIN Orders ON Products.ProductID = Orders.ProductID

#12

CREATE TABLE Employees
 (
EmployeeID int,
FirstName text,
LastName text,
DepartmentId int
);

CREATE TABLE Departments(
DepartmentID int,
DepartmentName text
);


Insert INTO Employees (EmployeeID, FirstName, LastName,DepartmentId) VALUES (1, 'Alice','Johnson',1);
Insert INTO Employees (EmployeeID, FirstName, LastName,DepartmentId) VALUES (2, 'Bob','Smith',2);
Insert INTO Departments (DepartmentID, DepartmentName) VALUES (1,'HR');
Insert INTO Departments (DepartmentID, DepartmentName) VALUES (2,'IT');

SELECT FirstName,LastName,DepartmentName FROM Employees LEFT JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID



#Special
CREATE TABLE Word (
L1 text,
L2 text,
L3 text,
L4 text,
L5 text,
L6 text,
L7 text,
L8 text,
L9 text,
L10 text,
L11 text,
L12 text,
L13 text,
L14 text,
L15 text,
L16 text,
L17 text,
L18 text,
L19 text,
L20 text,
L21 text,
L22 text,
L23 text,
L24 text,
L25 text,
L26 text

);


Insert INTO Word (L1,L2,L3,L4,L5,L6,L7,L8,L9,L10,L11,L12,L13,L14,L15,L16,L17,L18,L19,L20,L21,L22,L23,L24,L25,L26) Values ('a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z');


SELECT L12,L15,L12 FROM Word;
SELECT L9 FROM Word;
SELECT L3,L15,L4,L5 FROM Word;
SELECT L7,L15,L15,L4 FROM Word;
