INSERT INTO students (id, name, age, grade)
VALUES (1, 'Asha', 20, 'A');

INSERT INTO students (id, name, age, grade)
VALUES (2, 'Ravi', NULL, 'B');

INSERT INTO students (id, name)
VALUES (3, 'Neha');

UPDATE students
SET grade = 'A'
WHERE id = 3;

DELETE FROM students
WHERE id = 2;

SELECT * FROM students;
