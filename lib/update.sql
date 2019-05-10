UPDATE characters
SET species = "cylon", species = "Martian"
WHERE id=(SELECT MAX(id) FROM characters);
