CREATE TABLE person(
id SERIAL PRIMARY KEY,
name VARCHAR(100) NOT NULL,
age INTEGER,
height ,FLOAT,
city VARCHAR(100) NOT NULL,
favorite_color VARCHAR(100) NOT NULL  
);

INSERT INTO person (name, age, height, city, favorite_color)
	VALUES ('Shock G', 50, 186.39, 'Harlem', 'black'),
  ('Tupac', 35, 175.45, 'Brooklyn', 'blue'),
  ('Biggie', 36, 185.25, 'Bronx', 'red'),
  ('Prince', 24, 132.45, 'Los Angeles', 'purple'),
  ('Pimp C', 45, 143.55, 'Port Arthur','teal');

  SELECT * FROM person ORDER BY height DESC;

  SELECT * FROM person ORDER BY height ASC;

  SELECT * FROM person ORDER BY age DESC;

  SELECT * FROM person wHERE age > 20;

  SELECT * FROM person WHERE age = 18;

  SELECT * FROM person WHERE age < 20 AND age > 30;

  SELECT * FROM person WHERE age <> 27;

  SELECT * FROM person WHERE favorite_color <> 'red';

  SELECT * FROM person WHERE favorite_color <> 'red' OR favorite_color <> 'blue';

  SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

  SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

  SELECT * FROM person WHERE favorite_color IN ('yellow','purple');