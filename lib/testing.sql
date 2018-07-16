-- SELECT characters.species, COUNT(characters.species) FROM characters
-- GROUP BY characters.species
-- ORDER BY COUNT(characters.species) DESC
-- LIMIT 1;

-- SELECT authors.name, subgenres.name FROM authors
-- JOIN series ON series.author_id = authors.id
-- INNER JOIN subgenres ON series.subgenre_id = subgenres.id;
-- -- GROUP BY series.author_id;

SELECT * FROM series
JOIN characters ON characters.author_id = series.author_id
GROUP BY series.id
ORDER BY COUNT(characters.species) DESC
LIMIT 1;
