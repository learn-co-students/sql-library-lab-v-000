UPDATE characters
SET species = "Martian"
WHERE EXISTS (SELECT MAX(characters.id) LIMIT 1);
