DROP TABLE IF EXISTS PERSON;

CREATE TABLE PERSON (
  ID NUMBER(10,0) NOT NULL AUTO_INCREMENT,
  FIRST_NAME VARCHAR2(255) NOT NULL DEFAULT '',
  LAST_NAME VARCHAR2(255) NOT NULL DEFAULT '',
  MOBILE VARCHAR2(20) NOT NULL DEFAULT '',
  BIRTHDAY DATE DEFAULT NULL,
  PRIMARY KEY (ID));

DROP TABLE IF EXISTS HOME;

CREATE TABLE HOME (
  ID NUMBER(10,0) NOT NULL AUTO_INCREMENT,
  ADDRESS VARCHAR2(255) not null default '',
  HOMENUMBER varchar2(255) NOT NULL DEFAULT '',
  PRIMARY KEY (ID)
);


DROP TABLE IF EXISTS CAR;

CREATE TABLE CAR (
  ID NUMBER(10,0) NOT NULL AUTO_INCREMENT,
  MAKE VARCHAR2(255) not null default '',
  MODEL varchar2(255) NOT NULL DEFAULT '',
  YEAR VARCHAR2(5) NOT NULL DEFAULT '01907',
  PRIMARY KEY (ID)
);

DROP IF EXISTS SEQUENCE hibernate_sequence;

CREATE SEQUENCE hibernate_sequence;