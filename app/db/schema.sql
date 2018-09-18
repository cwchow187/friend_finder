DROP DATABASE IF EXISTS friendfinder_db;

CREATE DATABASE friendfinder_db;

USE friendfinder_db;

CREATE TABLE friend_questions(
	id INT NOT NULL AUTO_INCREMENT;
	question1 VARCHAR (255) NOT NULL;
	question2 VARCHAR (255) NOT NULL;
	question3 VARCHAR (255) NOT NULL;
	question4 VARCHAR (255) NOT NULL;
	question5 VARCHAR (255) NOT NULL;
	question6 VARCHAR (255) NOT NULL;
	question7 VARCHAR (255) NOT NULL;
	question8 VARCHAR (255) NOT NULL;
	question9 VARCHAR (255) NOT NULL;
	question10 VARCHAR (255) NOT NULL;
	PRIMARY KEY(id)

);

INSERT INTO friend_questions (question1) values ("You like to exercise");
INSERT INTO friend_questions (question2) values ("You are easy going");
INSERT INTO friend_questions (question3) values ("You like to explore new places");
INSERT INTO friend_questions (question4) values ("You enjoy the outdoors");
INSERT INTO friend_questions (question5) values ("You have short temper");
INSERT INTO friend_questions (question6) values ("You can admit when you are wrong");
INSERT INTO friend_questions (question7) values ("You like to read");
INSERT INTO friend_questions (question8) values ("You are cheap");
INSERT INTO friend_questions (question9) values ("You enjoy sports");
INSERT INTO friend_questions (question10) values ("You are motivated by money");



