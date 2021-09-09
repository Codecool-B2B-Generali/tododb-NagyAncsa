CREATE SCHEMA todo;
go

CREATE TABLE todo.users (
	id INT IDENTITY (1, 1) PRIMARY KEY,
	name VARCHAR (50) NOT NULL
);

CREATE TABLE todo.todo (
	id INT IDENTITY (1, 1) PRIMARY KEY,
	task VARCHAR (100) NOT NULL,
	user_id INT NOT NULL,
	FOREIGN KEY (user_id)
        REFERENCES todo.users(id)
        ON DELETE CASCADE
);
