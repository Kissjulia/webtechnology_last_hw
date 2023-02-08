
-- create
CREATE TABLE GROUPMATES (
  empid INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (1, 'Михаил', 27, 'Москва');
INSERT INTO GROUPMATES VALUES (2, 'Людмила', 29, 'Санкт-Петербург');
INSERT INTO GROUPMATES VALUES (3, 'Артем', 32, 'Москва');
INSERT INTO GROUPMATES VALUES (4, 'Виктория', 29, 'Москва');
INSERT INTO GROUPMATES VALUES (5, 'Алексей', 27, 'Санкт-Петербург');

-- fetch 
SELECT * FROM GROUPMATES WHERE age >= 18 AND age < 30 AND address = 'Москва';