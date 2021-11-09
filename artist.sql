INSERT INTO artist(name, artist_id)
	VALUES ('Killa Cam', 276),
  ('Hov', 277);

  SELECT name FROM artist ORDER BY name DESC LIMIT 10;

  SELECT name FROM artist ORDER BY name LIMIT 5;

  SELECT * FROM artist WHERE name LIKE'Black%';

  SELECT * FROM artist WHERE name LIKE'%Black%';

