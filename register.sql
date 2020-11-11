DROP DATABASE IF EXISTS register;

CREATE DATABASE register;

USE register;

DROP TABLE IF EXISTS accounts;

CREATE TABLE accounts ( 
  FirstName   VARCHAR(100)  NOT  NULL,
  LastName    VARCHAR(100)  NOT  NULL,
  Email       VARCHAR(100)  NOT  NULL,
  PassWord    VARCHAR(100)  NOT  NULL,
  PhoneNumber VARCHAR(30)   NOT NULL
);

INSERT INTO accounts VALUES("Benjamin","Edun","benjaminedun@gmail.com","benjamin","08035789087");

INSERT INTO accounts VALUES("Heaven","Earth","heavenearth@lawpavilion.com","sacred","00000000001");
