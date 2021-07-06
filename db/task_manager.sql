DROP TABLE IF EXISTS tasks;
DROP TABLE IF EXISTS users;

CREATE TABLE tasks (
  id SERIAL PRIMARY KEY,
  description VARCHAR(255),
  assignee VARCHAR(255),
  duration INT,
  completed BOOLEAN
);

CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  description VARCHAR (255),
  duration INT,
  completed BOOLEAN
  user_id INT REFERENCES users(id)
);