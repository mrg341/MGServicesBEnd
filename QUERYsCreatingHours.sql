CREATE TABLE users_working_hours (
	id serial PRIMARY KEY,
	user_id INT REFERENCES USERS_DATA(ID),
	hours_left INT,
	hours_worked INT
);

INSERT INTO users_working_hours (id, user_id, hours_left, hours_worked)
VALUES ('1', 1, 0, 20)

SELECT *
FROM users_data
JOIN users_working_hours ON USERS_DATA.ID = USERS_WORKING_HOURS.user_id

SELECT USERS_DATA.ID, USERS_DATA.NAME, USERS_DATA.LASTNAME, users_working_hours.hours_left, users_working_hours.hours_worked
FROM USERS_DATA
JOIN users_working_hours ON USERS_DATA.ID = users_working_hours.user_id
WHERE USERS_DATA.ID = 1;