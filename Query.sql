CREATE TABLE Category (
    CategoryID INT PRIMARY KEY ,
    CategoryName VARCHAR(100) NOT NULL
);

CREATE TABLE Book (
    BookID INT PRIMARY KEY ,
    Title VARCHAR(255) NOT NULL,
    Author VARCHAR(100),
    ISBN VARCHAR(20),
    CategoryID INT,
    Status VARCHAR(20) DEFAULT 'Available',
    FOREIGN KEY (CategoryID) REFERENCES Category(CategoryID)
);

CREATE TABLE Member (
    MemberID INT PRIMARY KEY ,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100),
    Phone VARCHAR(15),
    JoinDate DATE
);

CREATE TABLE Issue (
    IssueID INT PRIMARY KEY ,
    BookID INT,
    MemberID INT,
    IssueDate DATE,
    ReturnDate DATE,
    FOREIGN KEY (BookID) REFERENCES Book(BookID),
    FOREIGN KEY (MemberID) REFERENCES Member(MemberID)
);
