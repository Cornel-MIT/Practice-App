CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    age INTERGER
)

INSERT INTO users (name,age)
VALUES
    ('code',23),
    ('tribe',23),
    ('bob',23),
    ('max',23)

DELETE FROM users WHERE name='tribe'

DELETE FROM users WHERE id IN (5, 7)

UPDATE users SET name='joe' , age=19 WHERE name='code';

DROP TABLE users