--CREATE INITIAL TABLE 
DROP TABLE IF EXISTS STUDENTSCHEDULE
CREATE TABLE STUDENTSCHEDULE
(studentname NVARCHAR(300),
 Course      NVARCHAR(255),
 CourseName  NVARCHAR(255),
 Department  NVARCHAR(255),
 School      NVARCHAR(100),
 TypeOfClass NVARCHAR(100),
 Semester NVARCHAR(100),
 Credits     INT,
 DaysOfWeek  NVARCHAR(20),
 StartTime   TIME,
 EndTime     TIME,
 Teacher     NVARCHAR(200),
 Status      NVARCHAR(100)
);

--POPULATE INITIAL TABLE 

--george jetson
INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('George Jetson','CHEM 101','Inorganic Chemistry','Chemistry', 'LS&A', 'Lecture',  3, 'Winter 2017', 'M,W', '09:00', '10:30', 'Dr. Snape' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('George Jetson','INF 110','Basic Information Systems','Information Systems', 'Business', 'Lecture',  3, 'Winter 2017', 'M,W', '11:00', '12:00', 'Dr. Bit' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('George Jetson','ENG 325','Modern Language','English', 'LS&A', 'Lecture',  3, 'Winter 2017', 'T,TH', '09:00', '11:00', 'Dr. Comma' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('George Jetson','INF 111','Basic Information Systems','Information Systems', 'Business', 'Lab',  1, 'Winter 2017', 'TH', '11:00', '12:00', 'Mr. Sequel' , 'Teaching Assistant')

--molly maid

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Molly Maid','ECON 110','Basic Scheduling','Economics', 'LS&A', 'Lecture',  2, 'Winter 2017', 'T,TH', '11:00', '12:00', 'Mr. Clean' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Molly Maid','ACCT 225','Cost Accounting','Accounting', 'Business', 'Lecture',  3, 'Winter 2017', 'M,W', '08:00', '10:00', 'Dr. Costa' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Molly Maid','INF 110','Basic Information Systems','Information Systems', 'Business', 'Lecture',  3, 'Winter 2017', 'T,TH', '1:30', '2:30', 'Dr. Bit' , 'Professor')

-- neo
INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Neo','EECS 410','Virtual Reality','Electrictal Engineering and Computer Science', 'Business', 'Lecture',  4, 'Winter 2017', 'M,W,F', '08:00', '11:00', 'Dr. Smith' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Neo','EECS 411','Virtual Reality','Electrictal Engineering and Computer Science', 'Engineering', 'Lab',  1, 'Winter 2017', 'W', '04:00', '05:00', 'Ms. Rojo' , 'Teaching Assistant')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Neo','EECS 425','Database Design','Electrictal Engineering and Computer Science', 'Engineering', 'Lecture',  4, 'Winter 2017', 'M,W,F', '01:00', '02:30', 'Dr. Tuple' , 'Professor')

INSERT INTO STUDENTSCHEDULE (studentname, Course, CourseName, Department, School, TypeOfClass, Credits, Semester,  DaysOfWeek, StartTime, EndTime, Teacher, Status)
VALUES ('Neo','CHEM 101','Inorganic Chemistry','Chemistry', 'LS&A', 'Lecture',  3, 'Winter 2017', 'T,TH', '09:00', '10:30', 'Dr. Quirrell' , 'Assistant Professor')


SELECT * FROM STUDENTSCHEDULE