CREATE DATABASE STUDENTADMISSION;
USE STUDENTADMISSION;

CREATE TABLE StudentAdmission (
  SudenID varchar(50) not null,
    StudentName varchar(255)not null,
    FatherName varchar(255),
    Gendear varchar(10),
    DOB date,
    Mediam varchar(10),
    previuseSchoolName varchar(255),
     previuseJoindDate date,
     previuseLeaveDate date,
    PreSchDistic varchar(255),
     Gread int,
     P_number  varchar(20),                       
     Email varchar(255),
     Distric varchar(255),
    Address varchar(255),
    City varchar(255),
    Steat varchar (50),
    CONSTRAINT PK_StudentAdmission PRIMARY KEY (SudenID)
);

INSERT INTO StudentAdmission(SudenID,StudentName,FatherName,Gendear,DOB,Mediam,previuseSchoolName,previuseJoindDate,previuseLeaveDate,PreSchDistic,Gread,P_number,Email,Distric,Address,City,Steat)
VALUES ('Vcc01','Nishanthini','Kunaradnam','Female','2000.02.01','Tamil','Kilinochchi mahavithyalaya','2006.02.05','2011.05.09','kilinochchi','7','0765326983','nish19@gmail.com','Jaffna','Velanai West','Velanai','word no06');

SELECT * from StudentAdmission;


