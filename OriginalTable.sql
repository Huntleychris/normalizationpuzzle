--CREATE INITIAL TABLE 

CREATE TABLE STUDENTSCHEDULE
(studentname NVARCHAR(300),
 Course      NVARCHAR(255),
 CourseName  NVARCHAR(255),
 Department  NVARCHAR(255),
 School      NVARCHAR(100),
 TypeOfClass NVARCHAR(100),
 Credits     INT,
 DaysOfWeek  NVARCHAR(20),
 StartTime   TIME,
 EndTime     TIME,
 Teacher     NVARCHAR(200),
 Status      NVARCHAR(100)
);

--POPULATE INITIAL TABLE 

--george jetson
INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('George Jetson','CHEM 101','Inorganic Chemistry','Chemistry', 'LS&A', 'Lecture',  3, 'Winter 2017', 'M,W', '09:00', '10:30', 'Dr. Snape' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('George Jetson','INF 110','Basic Information Systems','Information Systems', 'Business', 'Lecture',  3, 'Winter 2017', 'M,W', '11:00', '12:00', 'Dr. Bit' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('George Jetson','ENG 325','Modern Language','English', 'LS&A', 'Lecture',  3, 'Winter 2017', 'T,TH', '09:00', '11:00', 'Dr. Comma' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('George Jetson','INF 111','Basic Information Systems','Information Systems', 'Business', 'Lab',  1, 'Winter 2017', 'TH', '11:00', '12:00', 'Mr. Sequel' , 'Teaching Assistant')

--molly maid

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Molly Maid','CHEM 101','Inorganic Chemistry','Chemistry', 'LS&A', 'Lecture',  3, 'Winter 2017', 'M,W', '09:00', '10:30', 'Dr. Snape' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Molly Maid','CHEM 101','Inorganic Chemistry','Chemistry', 'LS&A', 'Lecture',  3, 'Winter 2017', 'M,W', '09:00', '10:30', 'Dr. Snape' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Molly Maid','CHEM 101','Inorganic Chemistry','Chemistry', 'LS&A', 'Lecture',  3, 'Winter 2017', 'M,W', '09:00', '10:30', 'Dr. Snape' , 'Professor')

-- neo
INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Neo','CHEM 101','Inorganic Chemistry','Chemistry', 'LS&A', 'Lecture',  3, 'Winter 2017', 'M,W', '09:00', '10:30', 'Dr. Snape' , 'Professor')


