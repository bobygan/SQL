CREATE TABLE PollsOptionsVotes (
id int,
CONSTRAINT PollsOptionsVotes_PK PRIMARY KEY (id),
idPollOption int,
CONSTRAINT idPollOptionsP_FK FOREIGN KEY (idPollOption)REFERENCES PollsOptions(id),
idUser int,
CONSTRAINT idUserP_FK FOREIGN KEY (idUser)REFERENCES User_(id),
date_ TIMESTAMP,
ip VARCHAR(20)
);