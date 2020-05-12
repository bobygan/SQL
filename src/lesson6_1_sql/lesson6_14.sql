CREATE TABLE orders (
OrderID NUMBER,
CONSTRAINT Order_PK PRIMARY KEY (OrderID),

CustomerID NUMBER,
CONSTRAINT  Customer_FK FOREIGN KEY (CustomerID) REFERENCES CUSTOMERS(CUSTOMERID),
EmployeeID NUMBER,
CONSTRAINT  Employee_FK FOREIGN KEY (EmployeeID) REFERENCES employees (employeeid),
ShipperID NUMBER,
CONSTRAINT  Shipper_FK FOREIGN KEY (ShipperID) REFERENCES  shippers (shipperid),
RequiredDate DATE,
ShippedDate DATE,
ShipVia NVARCHAR2(100),
Freight NVARCHAR2(50),
ShipName NVARCHAR2(100),
ShipAddress NVARCHAR2(100),
ShipCity NVARCHAR2(100),
ShipRegion NVARCHAR2(100),
ShipPostalCode NVARCHAR2(100),
ShipCountry nvarchar2(100)
);