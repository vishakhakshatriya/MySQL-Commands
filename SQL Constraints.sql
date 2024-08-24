CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary DECIMAL(10, 2) NOT NULL,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Salary, DepartmentID)
VALUES
    (1, 'John', 'Doe', 60000.00, 101),
    (2, 'Jane', 'Smith', 55000.00, 102),
    (3, 'Michael', 'Johnson', 70000.00, 101);
