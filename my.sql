CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- Вставка данных
INSERT INTO classmate VALUES (1, 'Илья', '35', 'г. Москва, ул. Ленина 105');
INSERT INTO classmate VALUES (2, 'Пётр', '47', 'г. Сочи, ул. Сталина 9');
INSERT INTO classmate VALUES (3, 'Евгения', '22', 'г. Москва, ул. Центральная 1');
INSERT INTO classmate VALUES (4, 'Ирина', '56', 'г. Владивосток, ул. Летняя 25');
INSERT INTO classmate VALUES (5, 'Луна', '70', 'г. Москва, ул. Пустая 60');


-- Выборка
SELECT name FROM classmate WHERE address like '%Москва%' and age >= 18 and age < 30;
