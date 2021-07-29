CREATE DATABASE Testing_System_Assignment_1;
USE Testing_System_Assignment_1;
CREATE TABLE `Department`(
	DepartmentID INT,
    DepartmentName VARCHAR(50)
    );
CREATE TABLE `Position`(
	PositionID INT,
    PositionName VARCHAR(50)studentsstudents
    );
CREATE TABLE `Account`(
	AccountID INT,
    Email VARCHAR(50),
    Username VARCHAR(50),
    Fullname VARCHAR(50),
    DepartmentID INT,
    PositionID INT,
    CreateDate DATETIME
    );
CREATE TABLE `Group`(
	GroupID INT AUTO_INCREMENT,
    GroupName VARCHAR(50),
    CreatorID INT,
    CreateDate DATETIME
    );
CREATE TABLE `GroupAccount`(
	GroupID INT,
    AccountID INT,
    JoinDate INT
    );
CREATE TABLE `TypeQuestion`(
	TypeID INT,
    TypeName INT
    );
CREATE TABLE `CategoryQuestion`(
	CategoryID INT,
    CategoryName VARCHAR(50)
    );
CREATE TABLE `Question`(
	QuestionID INT,
    Content VARCHAR(50),
    CategoryID INT,
    TypeID INT,
    CreatorID INT,
    CreatorDate DATETIME
    );
CREATE TABLE `Exam`(
	ExamID INT,
    Code INT,
    Title VARCHAR(50),
    CategoryID INT,
    Duration VARCHAR(10),
    CeatorID INT,
    CreatorDate DATETIME
    );
CREATE TABLE `ExamQuestion`(
	ExamID INT,
    QuestionID INT
    );