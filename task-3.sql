use tododb;

SET IDENTITY_INSERT todo.users ON;  

INSERT INTO todo.users(id,name) VALUES(1,'Jane')
INSERT INTO todo.users(id,name) VALUES(2,'John')
INSERT INTO todo.users(id,name) VALUES(3,'Dave')
INSERT INTO todo.users(id,name) VALUES(4,'Emma')
INSERT INTO todo.users(id,name) VALUES(5,'Robert')

SET IDENTITY_INSERT todo.users OFF;

SET IDENTITY_INSERT todo.todo ON;
insert into todo.todo (id,task,user_id,done) VALUES (1,'Setup pgAdmin',2,'false')
insert into todo.todo (id,task,user_id,done) VALUES (2,'Download Git',2,'false')
insert into todo.todo (id,task,user_id,done) VALUES (3,'Setup VS Code',1,'true' )
insert into todo.todo (id,task,user_id,done) VALUES (4,'Download  PostgreSQL',2,'false')
insert into todo.todo (id,task,user_id,done) VALUES (5,'Install server',2,'false')
insert into todo.todo (id,task,user_id,done) VALUES (6,'Create superuser',2,'false')
insert into todo.todo (id,task,user_id,done) VALUES (7,'Create database',2,'false')
insert into todo.todo (id,task,user_id,done) VALUES (8,'Create tables',2,'false')
insert into todo.todo (id,task,user_id,done) VALUES (9,'Wash the dishes',3,'false')
insert into todo.todo (id,task,user_id,done) VALUES (10,'Read the PostgreSQL manual',4,'false')
insert into todo.todo (id,task,user_id,done) VALUES (11,'Exercise',3,'false')
insert into todo.todo (id,task,user_id,done) VALUES (12,'Wake up in time!',5,'true')
insert into todo.todo (id,task,user_id,done) VALUES (13,'Go to the gym',3,'false')
insert into todo.todo (id,task,user_id,done) VALUES (14,'Wash the dishes',5,'true')

SET IDENTITY_INSERT todo.todo OFF;
