CREATE DATABASE `Todos` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

CREATE TABLE Todos.Todo (
	ID BIGINT auto_increment NOT NULL PRIMARY KEY,
	Author varchar(20) NOT NULL,
	Note varchar(100) NOT NULL,
	Completed BOOL DEFAULT False NOT NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO Todos.Todo (Author,Note,Completed) VALUES
	 ('Vinny','Make Todo''s App',0);
