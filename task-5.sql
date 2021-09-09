UPDATE todo.todo
SET done = 1
WHERE 
user_id=(select id from todo.users where name='John');