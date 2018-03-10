UPDATE table_name
SET characters.species = "Martian"
WHERE id = (SELECT MAX(id) FROM characters);
