UPDATE characters set species = "Martian" WHERE characters.id = (SELECT MAX(characters.id) FROM characters);
