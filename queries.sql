-- Create and use customer_db
CREATE DATABASE baby_names_and_birthdays_db;
USE baby_names_and_birthdays_db;

-- Create tables for raw data to be loaded into
CREATE TABLE birthdays (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  BIRTHDATE datetime,
  NUM_BIRTHS integer,
  YEAR integer,
  MONTH integer,
  DATE_OF_MONTH integer,
  DAY_OF_WEEK integer);
  
  CREATE TABLE baby_names (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  BABY_NAME varchar(50),
  GENDER varchar(10),
  YEAR integer,
  COUNT integer);
  
