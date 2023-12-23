CREATE TABLE users_working_hours (
	id serial PRIMARY KEY,
	user_id INT REFERENCES USERS_DATA(ID),
	hours_left INT,
	hours_worked INT
);

INSERT INTO users_working_hours (id, user_id, hours_left, hours_worked)