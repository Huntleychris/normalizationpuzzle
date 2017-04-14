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


CREATE TABLE ProfessorTable (professorID INT, StatusID INT, )

CREATE TABLE ProfessorStatusTable (StatusID INT, StatusDescription NVARCHAR(100))

CREATE TABLE CourseTable (courseID NVARCHAR(20), CourseName NVARCHAR(100), DepartmentID INT, TypeID INT 