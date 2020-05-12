CREATE TABLE PollsOptions (
id int,
CONSTRAINT PollsOptions_PK PRIMARY KEY (id),
idPost int,
CONSTRAINT idPost_FK FOREIGN KEY (idPost)REFERENCES posts(ID),
title VARCHAR(64),
date_ TIMESTAMP
);
