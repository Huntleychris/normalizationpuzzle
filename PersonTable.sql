
DROP TABLE IF EXISTS Person
CREATE TABLE Person
(personid    INT IDENTITY(1, 1)
                 NOT NULL
                 PRIMARY KEY,
 firstname   NVARCHAR(100),
 lastname    NVARCHAR(100),
 Title       INT,
 StudentID   INT,
 ProfessorID INT
);

ALTER TABLE 

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'George', 'Jetson',  NULL,  1, NULL)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Molly', 'Maid',  NULL,  2, NULL)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Neo', 'One',  NULL,  1, NULL)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Severus', 'Snape',  1,  NULL, 1)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Mike', 'Bit',  1,  NULL, 2)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Janet', 'Comma',  1,  NULL, 3)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Bill', 'Clean',  3,  NULL, 4)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Sue', 'Costa',  1,  NULL, 5)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Jennifer', 'Smith',  1,  NULL, 6)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Rojo', 'Dolores',  5,  NULL, 7)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Sequel', 'Star',  3,  NULL, 8)

INSERT INTO Person (personid, firstname, lastname, Title,  StudentID, ProfessorID)
VALUES( 'Quirrell', 'Quirinus',  1,  NULL, 9)

