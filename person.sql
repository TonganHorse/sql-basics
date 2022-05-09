-- CREATE TABLE person(
-- 	id SERIAL PRIMARY KEY,
--   name VARCHAR(30),
--   age INTEGER,
--   height FLOAT,
--   city VARCHAR(80),
--   favorite_color VARCHAR(30)
-- )

-- INSERT INTO person(name, age, height, city, favorite_color)
-- VALUES('John', 12, 100, 'Salt Lake City', 'Brown')

-- INSERT INTO person(name, age, height, city, favorite_color)
-- VALUES ('Cindy', 40, 140.26, 'Denver', 'Red'),
-- 			 ('Tommy', 20, 170, 'Brooklyn', 'Yellow'),
--        ('Katie', 34, 160, 'Chicago', 'Beige'),
--        ('Sam', 61, 173, 'West Valley', 'Green');
       
-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height

-- SELECT * FROM person
-- ORDER BY age DESC

-- SELECT * FROM person 
-- WHERE age > 20

-- SELECT * FROM person
-- WHERE age = 18

-- SELECT age FROM person
-- WHERE age < 20 
-- AND age > 30;

-- SELECT * FROM person
-- WHERE age <> 27;

-- SELECT * FROM person
-- WHERE favorite_color <> 'Red'

-- SELECT * FROM person
-- WHERE favorite_color <> 'Red'
-- AND favorite_color <> 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange','Green');

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange','Green', 'Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow','Purple');
