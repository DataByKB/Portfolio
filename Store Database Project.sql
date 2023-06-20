-- Creating the table named "bikes" for all the bikes in my store with 5 columns for id number, model letter, quantity, price and its quality e.g. good, bad
CREATE TABLE bikes(id integer primary key, model text, quantity integer, price integer, quality text);

-- Inserting information about the bikes into the table (15 entries)
INSERT INTO bikes values(1, "A", 10, 150, "great");
INSERT INTO bikes values (2, "B", 15, 250, "good");
INSERT INTO bikes values (3, "C", 20, 350, "bad");
INSERT INTO bikes values (4, "D", 25, 100, "good");
INSERT INTO bikes values (5, "E", 5, 300, "great");
INSERT INTO bikes values(6, "A", 10, 150, "great");
INSERT INTO bikes values (7, "B", 15, 250, "good");
INSERT INTO bikes values (8, "C", 20, 350, "bad");
INSERT INTO bikes values (9, "D", 25, 100, "good");
INSERT INTO bikes values (10, "E", 5, 300, "great");
INSERT INTO bikes values(11, "A", 10, 150, "great");
INSERT INTO bikes values (12, "B", 15, 250, "good");
INSERT INTO bikes values (13, "C", 20, 350, "bad");
INSERT INTO bikes values (14, "D", 25, 100, "good");
INSERT INTO bikes values (15, "E", 5, 300, "great");

-- Ordering the bikes by price in ascending order (lowest to highest)
SELECT * FROM bikes
ORDER BY price asc;

-- Finding the minimum, maximum and average price of the bikes
SELECT MIN(price) FROM bikes;
SELECT MAX(price) FROM bikes;
SELECT AVG(price) FROM bikes;
