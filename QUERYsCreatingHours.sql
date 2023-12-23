CREATE TABLE users_working_hours (
	id serial PRIMARY KEY,
	user_id INT REFERENCES USERS_DATA(ID),
	hours_left INT,
	hours_worked INT
);