DROP TABLE IF EXISTS titles
CREATE TABLE titles (titleid int identity(1,1)  NOT NULL PRIMARY KEY, titledescription Nvarchar(10))

INSERT INTO titles (titledescription)
VALUES ('Dr.')

INSERT INTO titles (titledescription)
VALUES ('PhD.')

INSERT INTO titles (titledescription)
VALUES ('Mr.')

INSERT INTO titles (titledescription)
VALUES ('Mrs.')

INSERT INTO titles (titledescription)
VALUES ('Ms.')

SELECT * FROM titles
