SELECT MAX(id) FROM characters;

UPDATE characters
SET species = "Martian"
WHERE id = (SELECT max(id) FROM characters);
