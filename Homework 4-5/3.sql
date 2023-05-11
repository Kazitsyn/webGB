-- create
CREATE TABLE STUDENT (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENT VALUES (0001, 'Анна',18, 'Семеновская');
INSERT INTO STUDENT VALUES (0002, 'Диана',19, 'Биберево');
INSERT INTO STUDENT VALUES (0003, 'Иван',22, 'Свиблово');
INSERT INTO STUDENT VALUES (0004, 'Андрей',21, 'Черемушки');
INSERT INTO STUDENT VALUES (0005, 'Света',18, 'Ясенево');
INSERT INTO STUDENT VALUES (0006, 'Дмитрий',23, 'Пресня');



-- fetch 
SELECT * FROM STUDENT ;