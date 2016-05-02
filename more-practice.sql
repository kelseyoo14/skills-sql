-- Include your solutions to the More Practice problems in this file.



-- INSERT
cars=# INSERT INTO models (year, brand_name, name) VALUES (2015, 'Chevrolet', 'Malibu');
INSERT 0 1
cars=# INSERT INTO models (year, brand_name, name) VALUES (2015, 'Subaru', 'Outback');
INSERT 0 1




-- CREATE TABLE

cars=# CREATE TABLE Awards(
cars(# name VARCHAR(30),
cars(# year INTEGER,
cars(# winner_id INTEGER
cars(# );

CREATE TABLE
cars=# \d awards
             Table "public.awards"
   Column   |         Type          | Modifiers
------------+-----------------------+-----------
 name       | character varying(30) |
 year       | integer               |
 winner_id | integer



-- More INSERT
cars=# INSERT INTO awards (name, year, winner_id) VALUES ('IIHS Safety Award', 2015, 49);
INSERT 0 1
cars=# INSERT INTO awards (name, year, winner_id) VALUES ('IIHS Safety Award', 2015, 50);
INSERT 0 1

