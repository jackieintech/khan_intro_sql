CREATE TABLE bestshopever (id INTEGER PRIMARY KEY, dresses TEXT, quantity INTEGER, price INTEGER, color TEXT, category TEXT);

INSERT INTO bestshopever VALUES (1, "dresses", 100, 100, "grey or black", "general");
INSERT INTO bestshopever VALUES (2, "skirts", 78, 50, "plaid", "bottom");
INSERT INTO bestshopever VALUES (3, "blouses", 250, 75, "black", "top");
INSERT INTO bestshopever VALUES (4, "jeans", 200, 200, "light wash", "bottom");
INSERT INTO bestshopever VALUES (5, "pants", 300, 250, "plaid", "bottom");
INSERT INTO bestshopever VALUES (6, "sneakers", 50, 350, "white", "bottom");
INSERT INTO bestshopever VALUES (7, "leggings", 20, 75, "black", "bottom");
INSERT INTO bestshopever VALUES (8, "boots", 10, 300, "black", "bottom");
INSERT INTO bestshopever VALUES (9, "flats", 150, 150, "nude", "bottom");
INSERT INTO bestshopever VALUES (10, "socks", 2, 20, "white", "bottom");
INSERT INTO bestshopever VALUES (11, "bags", 30, 200, "caramel", "general");
INSERT INTO bestshopever VALUES (12, "jewellry", 40, 50, "gold", "top");
INSERT INTO bestshopever VALUES (13, "plus", 200, 200, "black", "general");
INSERT INTO bestshopever VALUES (14, "hair accessories", 70, 20, "blonde", "top");
INSERT INTO bestshopever VALUES (15, "makeup", 50, 100, "nude", "top");

SELECT * FROM bestshopever ORDER BY price;
SELECT category, SUM (quantity) FROM bestshopever GROUP BY category;