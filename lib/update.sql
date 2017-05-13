UPDATE characters
SET species = "Martian"
WHERE id = (select MAX(id) from characters);
