CREATE TABLE Categories (
CategoryID NUMBER,
CONSTRAINT Category_PK PRIMARY KEY (CategoryID),
CategoryName NVARCHAR2(50),
Description NVARCHAR2(100),
Picture BINARY_DOUBLE
);