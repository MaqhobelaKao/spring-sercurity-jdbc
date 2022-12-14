INSERT INTO users (username, password, enabled) VALUES ('user', 'user', true);
INSERT INTO users (username, password, enabled) VALUES ('admin', 'admin', true);

-- Here we are assgning the roles to the user
INSERT INTO authorities (username, authority) VALUES ('user', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_ADMIN')