Tables for SRS
create table user (
  userID int primary key
  username varchar(20),
  password varchar(20),
  email varchar(50),
  role varchar(50)
);

create table project (
  projectID int primary key,
  projectName varchar(100),
  description varchar(100),
  StartDate date,
  EndDate date,
  priority int,
 projectManagerID int,
  foreign key (ProjectManagerID) references user(userID)
);

 
create table team (
  teamID int primary key,
  teamName varchar(100) 
);

create table stakeholder (
  stakeholderID int primary key,
  stakeholderName varchar(20),
  contactInformatio varchar(100)
);

create table client (
  clientID int primary key,
  clientName varchar(100) ,
  contactInformation varchar(100)
);
