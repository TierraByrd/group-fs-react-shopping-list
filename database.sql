-- Don't forget to add your create table SQL 
-- It is also helpful to include some test data

CREATE TABLE "shoppinglist"
(
	"id" SERIAL PRIMARY KEY,
	"name" VARCHAR(80) NOT NULL,
	"quantity" DECIMAL NOT NULL,
	"unit" VARCHAR(20),
	"purcharsed" BOOLEAN DEFAULT FALSE
);
INSERT INTO "shoppinglist" ("name", "quantity", "unit")
VALUES ('Apple', '5', 'each'),
('Milk', '2', 'Gallons');