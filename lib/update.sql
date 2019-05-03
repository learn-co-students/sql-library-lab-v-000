UPDATE characters SET species = 'Martian' WHERE characters.id = (SELECT max(characters.id) FROM characters);
