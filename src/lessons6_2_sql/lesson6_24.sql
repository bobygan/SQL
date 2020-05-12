CREATE TABLE Posts (
id int,
CONSTRAINT POSTS_PK PRIMARY KEY (id),
idSubcategory int,
CONSTRAINT idSubcategory_FK FOREIGN KEY (idSubcategory)REFERENCES SUBCATEGORIES(ID),
idUser int,
CONSTRAINT idUser_FK FOREIGN KEY (idUser)REFERENCES USER_(ID),
perentPost int,
title VARCHAR(90),
content blob,
isPoll  BINARY_DOUBLE,
date_ TIMESTAMP,
ip VARCHAR(20)
);