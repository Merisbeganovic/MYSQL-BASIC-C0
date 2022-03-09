-- Opdracht 1 
SELECT * FROM videogamesales;
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year = 1999;
-- Opdracht 3
SELECT SUM(NA_Sales) As sportspellen_verkocht_noord_amerika FROM videogamesales WHERE genre = "sports";
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher = "Nintendo" OR year = 1990 AND year = 2005 
-- Opdracht 5
SELECT * FROM videogamesales WHERE Global_Sales;
-- Opdracht 6 
SELECT AVG(EU_Sales) As gemiddeld_verkocht_puzzelspellen_europa FROM videogamesales WHERE genre = "puzzle";
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_sales = 532
-- Opdracht 8
SELECT SUM(Global_Sales) As totaal_verkocht_wereldwijd_nintendo FROM videogamesales WHERE publisher ="Nintendo";
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre = "racing" AND publisher = "Nintendo" OR publisher = "Activision";
-- Opdracht 10
SELECT AVG(EU_Sales) As gemiddeld_verkocht_europa, AVG(NA_Sales) As gemiddeld_verkocht_north_america, AVG(JP_Sales) As gemiddeld_verkocht_japan FROM videogamesales;
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2";
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "Ubisoft";
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo";
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "Nintendo" AND Global_Sales < 1000;
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales > 200000;