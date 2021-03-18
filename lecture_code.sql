-- Create a table for our users: first name, last name, age,
-- subscribed (don't forget to have a Primary Key column)

-- CREATE TABLE users (
--   id SERIAL PRIMARY KEY,
--   first_name VARCHAR(250) NOT NULL,
--   last_name VARCHAR(250) NOT NULL,
--   age INT NOT NULL,
--   subscribed BOOL NOT NULL
-- );

-- INSERT INTO users (first_name, last_name, age, subscribed)
-- VALUES ('joey', 'tribianni', 30, true);

-- INSERT INTO users (first_name, last_name, age, subscribed)
-- VALUES
-- 	('bob', 'bobby', 23, false),
--   ('sammy', 'smith', 38, true),
--   ('peter', 'griffin', 42, false);

-- SELECT * FROM users
-- WHERE first_name = 'JoEy'
-- LIMIT 2;

-- LIKE/ILIKE
-- SELECT * FROM users
-- WHERE first_name ILIKE 'JoEy'
-- LIMIT 2;

-- SELECT * FROM users
-- WHERE first_name ILIKE 'Joey'
-- OFFSET 1;

-- SELECT * FROM invoice_line
-- WHERE track_id >= 10;

-- SELECT * FROM invoice_line
-- WHERE track_id BETWEEN 10 AND 24
-- ORDER BY track_id DESC;

-- SELECT state, postal_code FROM customer
-- WHERE state IS NOT NULL;

-- Pattern matching with _ and % using LIKE/ILIKE
-- SELECT * FROM playlist
-- WHERE name LIKE '_us%' OR name LIKE 'Movies';

-- SELECT * FROM playlist
-- WHERE name IN ('Music', 'Movies');

-- SELECT employee_id, first_name, last_name FROM employee;

-- SELECT SUM(employee_id) FROM employee;
-- SELECT COUNT(*) FROM employee;
-- SELECT AVG(employee_id) FROM employee;
-- SELECT MAX(employee_id) FROM employee;


-- SECTION 2 - TABLES
-- UPDATE users
-- SET first_name = 'joey'
-- WHERE id = 2;

-- SELECT * FROM users
-- ORDER BY id ASC;

-- DELETE FROM users
-- WHERE id = 2;

-- TRUNCATE TABLE users;
DROP TABLE users;


-- SELECT * FROM users;