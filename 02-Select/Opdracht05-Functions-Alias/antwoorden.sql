-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) As gemiddelde_inkomen_alle_spelers FROM players
-- Opdracht 3
SELECT SUM(wage) As som_loon_spelers_fcgroningen FROM players WHERE club = "FC Groningen"
-- Opdracht 4
SELECT COUNT(*) As manunited_mancity_spelers FROM players WHERE club = "Manchester United" OR club = "Manchester City"
-- Opdracht 5
SELECT AVG(wage) As gemiddeld_inkomen_spelers_nederland FROM players WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) As gemiddeld_inkomen_spelers_onder_20 FROM players WHERE age < 20;
-- Opdracht 7 
SELECT AVG(wage) As gemiddeld_inkomen_spelers_boven_20 FROM players WHERE age > 20;
-- Opdracht 8
SELECT SUM(value) As totale_waarde_spelers_Chelsea FROM players WHERE club = "Chelsea";
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddelde_leeftijd_afgerond FROM players
-- Opdracht 10
SELECT club AS club_naam, sum(wage) AS totaal_inkomen_Liverpool, ROUND(AVG(value)) AS afgerond_gemiddeld_inkomen_Liverpool FROM players WHERE club = "Liverpool"