INSERT INTO Users (id, username, password_hash, name, lastname, birthdate, phone_number, postal_address, mail, ssss_num, company_position, description)
VALUES (1, 'Mrg_341', crypt('Movistar24#', gen_salt('bf')), 'Miguel', 'Anglada_Jover', '2005-03-03', '610164688', '07008', 'manglada05305@gmail.com', '0000', 'Software_Dev', 'Me estoy tomando un café con Nesquik')

SELECT * FROM Users

UPDATE Users WHERE username 'Mrg_341' INSERT INTO Hour_Count VALUE '5'

ALTER TABLE Users
ADD COLUMN Hour_Count INT