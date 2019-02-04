UPDATE characters
SET species = "Martian"
WHERE (SELECT max(id) FROM characters);
