CREATE TABLE Categories (
ID int,
CONSTRAINT Categories_PK PRIMARY KEY (ID),
title VARCHAR(64),
description  BLOB,
date_ TIMESTAMP,
ip VARCHAR(20)
);