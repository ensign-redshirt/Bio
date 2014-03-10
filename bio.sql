DROP DATABASE IF EXISTS bio;
CREATE DATABASE IF NOT EXISTS bio;
USE bio;

DROP TABLE IF EXISTS 'Multiple';
CREATE TABLE 'Multiple' (
       'ID' int(9) NOT NULL auto_increment,
       'Question' varchar(1000) NOT NULL default '',
       'Correct' varchar(500) NOT NULL default '',
       'Key1' varchar(100) default '',
       'Key2' varchar(100) default '',
       'Key3' varchar(100) default '',
       'Key4' varchar(100) default '',
       'Key5' varchar(100) default '',
       'Key6' varchar(100) default '',
       'Key7' varchar(100) default '',
       'Key8' varchar(100) default '',
       'Key9' varchar(100) default '',
       'Key10' varchar(100) default '',
       'Book' varchar(100) default '',
       'Chapter' int(2) default '0',
       'Class' varchar(50) default '',
       'Difficulty' varchar(50) default '',
       'Picture' boolean default False,
       'PictureID' varchar(50) default '',
       'WrongAns1' varchar(100) default '',
       'WrongAns2' varchar(100) default '',
       'WrongAns3' varchar(100) default '',
       'WrongAns4' varchar(100) default '',
       'WrongAns5' varchar(100) default '',
       'WrongAns6' varchar(100) default '',
       'WrongAns7' varchar(100) default '',
       'WrongAns8' varchar(100) default '',
       'WrongAns9' varchar(100) default '',
       'WrongAns10' varchar(100) default '',
       'Stat1' double(10) default '0',
       'Stat2' double(10) default '0',
       'Stat3' double(10) default '0',
       PRIMARY KEY ('ID')
);

DROP TABLE IF EXISTS 'Long';
CREATE TABLE 'Long' (
       'ID' int(9) NOT NULL auto_increment,
       'Question' varchar(1000) NOT NULL default '',
       'Key1' varchar(100) default '',
       'Key2' varchar(100) default '',
       'Key3' varchar(100) default '',
       'Key4' varchar(100) default '',
       'Key5' varchar(100) default '',
       'Key6' varchar(100) default '',
       'Key7' varchar(100) default '',
       'Key8' varchar(100) default '',
       'Key9' varchar(100) default '',
       'Key10' varchar(100) default '',
       'Book' varchar(100) default '',
       'Chapter' int(2) default '0',
       'Class' varchar(50) default '',
       'Difficulty' varchar(50) default '',
       'Picture' boolean default False,
       'PictureID' varchar(50) default '',
       'Stat1' double(10) default '0',
       'Stat2' double(10) default '0',
       'Stat3' double(10) default '0',
       PRIMARY KEY ('ID')
);