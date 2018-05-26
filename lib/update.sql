UPDATE characters SET species = "Martian" WHERE id = (SELECT Max(id) FROM characters);
