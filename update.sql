UPDATE customer
SET fax = null
WHERE fax != null;

UPDATE customer
SET company = 'Self'
WHERE company = null;

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

SELECT genre_id FROM genre WHERE name = 'Metal';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer = null;

