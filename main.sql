CREATE TABLE students (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  age INT,
  city VARCHAR(255)
);

INSERT INTO students (name, age, city) VALUES
  ('John Doe', 20, 'New York'),
  ('Jane Doe', 22, 'London'),
  ('Peter Pan', 18, 'Neverland');

SELECT * FROM students WHERE age >= 20;