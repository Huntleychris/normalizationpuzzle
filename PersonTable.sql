
DROP TABLE IF EXISTS Person
CREATE TABLE Person
(personid    INT IDENTITY(1, 1)
                 NOT NULL
                 PRIMARY KEY,
 firstname   NVARCHAR(100),
 lastname    NVARCHAR(100),
 Title       NVARCHAR(50),
 Generation  NVARCHAR(10),
 StudentID   INT,
 ProfessorID INT
);

