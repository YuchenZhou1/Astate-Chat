
-- to drop those tables that have been created earlier

DROP TABLE users;

CREATE TABLE users (
	username VARCHAR(20),
 	password VARCHAR(20),
  name VARCHAR(20),
  id VARCHAR(20) UNIQUE
);

INSERT INTO users(username, password, name, id) VALUES ('JOJO', '123456', 'yuchen', '50440669');



