/** Grocery list:
Flour (2)
Sugar (1)
Chocolate (3)
**/

CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER);

INSERT INTO groceries VALUES (1, "Flour", 2);
INSERT INTO groceries VALUES (2, "Sugar", 1);
INSERT INTO groceries VALUES (3, "Chocolate", 3);

SELECT * FROM groceries
