CREATE TABLE department70(
    DepartmentID INT,
    DepartmentName VARCHAR(30)
);

CREATE TABLE student70(
    StudentID INT,
    StudentName VARCHAR(20),
    DepartmentID INT
);

-- INSERT statements...

SELECT student70.StudentName,
       department70.DepartmentName
FROM student70
LEFT JOIN department70
ON student70.DepartmentID = department70.DepartmentID;
