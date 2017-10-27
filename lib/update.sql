UPDATE characters set species = "Martian" WHERE characters.id = (SELECT MAX(id) FROM characters);
