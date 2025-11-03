CREATE TABLE Students (
    StudentID INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100),
    Age INT,
    Course NVARCHAR(50)
);

INSERT INTO Students (Name, Age, Course) VALUES
('Amit Sharma', 20, 'BCA'),
('Ravi Kumar', 22, 'MCA'),
('Sneha Patel', 21, 'B.Tech');
