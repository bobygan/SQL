
CREATE TABLE Products (
ProductID NUMBER,
CONSTRAINT Product_PK PRIMARY KEY (ProductID),
ProductName NVARCHAR2(50),
SupplierID NUMBER,
CONSTRAINT  Supplier_FK FOREIGN KEY (SupplierID) REFERENCES Suppliers(Supplierid),
CategoryID NUMBER,
CONSTRAINT  Category_FK FOREIGN KEY (CategoryID) REFERENCES Categories (Categoryid),


UnitPrice NUMBER,
 NUMBER,


UnitsInStock NUMBER,
UnitsOnOrder NUMBER,
ReorderLevel NUMBER,
Discontinued NUMBER
);