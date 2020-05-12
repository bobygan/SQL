CREATE TABLE Subcategories (
ID int,
CONSTRAINT Subcategories_PK PRIMARY KEY (ID),
idCategory int,
CONSTRAINT Subcategories_FC FOREIGN KEY (idCategory) REFERENCES Categories(ID),
title VARCHAR(45),
description  BLOB,
date_ TIMESTAMP,
ip VARCHAR(20)
);
