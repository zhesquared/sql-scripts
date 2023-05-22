CREATE TABLE PERSONS(
	name VARCHAR(15),
	surname VARCHAR(15),
	age INTEGER,
	phone_number VARCHAR(16),
	city_of_living VARCHAR(15)
);

INSERT INTO PERSONS
VALUES
('Ivan', 'Ivanov', 28, '+7 901 222 33 44','MOSCOW'),
('Petr', 'Petrov', 30, '+7 902 333 22 11','TVER'),
('Michail', 'Mikhailov', 23, '+7 903 444 55 66', 'KAZAN'),
('Vasiliy', 'Vasiliev', 36, '+7 904 555 66 44', 'PSKOV'),
('Pavel', 'Pavlov', 18, '+7 905 332 11 56', 'MOSCOW');