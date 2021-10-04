INSERT INTO authorities (id, role) VALUES (1, 'ROLE_REGISTERED_USER');
INSERT INTO authorities (id, role) VALUES (2, 'ROLE_ADMIN');
INSERT INTO authorities (id, role) VALUES (3, 'ROLE_SYS_ADMIN');

-- Passwords are hashed using the BCrypt algorithm https://bcrypt-generator.com/
-- password is '123' (bcrypt hashed)
INSERT INTO users (user_type, id, username, password, first_name, last_name, email, enabled, last_password_reset_date, profile_image_path) VALUES ( 'registered-user', 1, 'user', '$2a$10$uNLXN/B2UmLGB3NrAhMgwO62NPYWltLsk2UzVFpZPvZ5SOxuTIF9a','User_first', 'User_last', 'user@gmail.com', true, '2019-04-18 20:58:00', 'https://res.cloudinary.com/djxkexzcr/image/upload/v1574108111/zbvvptxlxzzhzomjvp2s.jpg');
INSERT INTO users (user_type, id, username, password, first_name, last_name, email, enabled, last_password_reset_date, profile_image_path) VALUES ( 'administrator', 2, 'admin', '$2a$10$uNLXN/B2UmLGB3NrAhMgwO62NPYWltLsk2UzVFpZPvZ5SOxuTIF9a','Admin_first', 'Admin_last', 'admin@gmail.com', true, '2019-04-18 20:58:00', 'https://res.cloudinary.com/djxkexzcr/image/upload/v1574108111/zbvvptxlxzzhzomjvp2s.jpg');
INSERT INTO users (user_type, id, username, password, first_name, last_name, email, enabled, last_password_reset_date, profile_image_path) VALUES ( 'sys', 3, 'sys', '$2a$10$uNLXN/B2UmLGB3NrAhMgwO62NPYWltLsk2UzVFpZPvZ5SOxuTIF9a','Sys_first', 'Sys_last', 'sys@gmail.com', true, '2019-04-18 20:58:00', 'https://res.cloudinary.com/djxkexzcr/image/upload/v1574108111/zbvvptxlxzzhzomjvp2s.jpg');

